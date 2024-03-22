#__________________________________________________________________
# Question 1
Use paulspremierpremiumspirits;
Select * From Products Having ProductSalePrice > 100;

#__________________________________________________________________
# Question 2
#Use paulspremierpremiumspirits;

			/* Use * to show all details from both tables.  */
Select * From Products 
Inner Join Supplier On Supplier.SupplierID = Products.SupplierID


#__________________________________________________________________
#Use paulspremierpremiumspirits;
#Question 3
			/*Ensure procedure is deleted to allow for multiple runs of code when testing. */
Drop Procedure If Exists GetSalesDates; 
Delimiter //
			/*Create Arguments for Procedure to Calculate*/
Create Procedure GetSalesDates(In StartDate VarChar(55),In EndDate VarChar(55)) 
Begin
			/*Define Arguments for Procedure to Calculate*/
    Select * From Sales Where Sales.SalesDate Between StartDate And EndDate 
    Order by SalesDate; 
END //
DELIMITER ;

			/*Test Procedure*/
Call GetSalesDates('2023-05-09', '2023-07-11'); 


#__________________________________________________________________
# Question 4
#Use paulspremierpremiumspirits;
			/* Disable Only Full Group By to prevent Group By complications. */

Set sql_mode=(Select Replace(@@sql_mode,'ONLY_FULL_GROUP_BY',''));

		/*Ensure View is deleted to avoid complications with multiple runs of the programme*/
Drop View If Exists CustomerPurchaseOctober;
Create View CustomerPurchaseOctober 
			/*Sum(SalesTotal) to get total sales, Sum(Sales.TotalProductsinOrder) to get total products purchased
			Count(Sales.CustomerID) to get number of times each customer ordered in that month. */
As Select 
Customers.CustomerID, CustomerSurname, CustomerFirstName, 
sum(SalesTotal), sum(Sales.TotalProductsinOrder), Count(Sales.CustomerID) 
From Customers
Inner Join Sales on Customers.CustomerID = Sales.CustomerID
			/*Define Date Range as Condition*/
Where SalesDate >= '2023-10-01' and SalesDate < '2023-11-01'
			/*Group all the data into categories of each Customer. */
Group By Customers.CustomerID
Order By SalesDate;

			/*Test*/
Select * From CustomerPurchaseOctober;

#__________________________________________________________________
#Question 5
#Use paulspremierpremiumspirits;
			/*Ensure Trigger is deleted to prevent complications with multiple runnings of the code. */
Drop Trigger If Exists UpdateStock;
DELIMITER $$
			/*Trigger after Insert Into Orders, which contain product information*/
	Create Trigger UpdateStock After Insert On Orders
	For Each Row
	Begin
		Update Products
			/*Take Products Purchased away from Current Stock */
        Set TotalStock = TotalStock - New.ProductQuantity
			/*Ensure that the correct products are being reduced. */
		Where ProductID = New.ProductID;
	End$$
DELIMITER ;

			/*Test Trigger*/
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID)
Values (10053, 1755, '2023-11-08', 1, 3);

Use PaulsPremierPremiumSpirits;
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10053105, 3, 1, 105, 10053); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10053111, 3, 1, 111, 10053); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10053106, 3, 1, 106, 10053); 

			/*Starting Values were 68, 26 and 41. */
Select * From Products Where ProductID = 105 or ProductID = 106 or ProductID = 111;

#__________________________________________________________________
#Question 6
#Use PaulsPremierPremiumSpirits;
			/*Drop and Create Table was done here as when it was done in Table Creation, 
			running the code repeatedly kept doubling the output for Question 7 */
Drop Table If Exists MonthlySales;
Create Table MonthlySales(MonthlyID Int, MonthlyProducts Int, MonthlySales Float);

		/* This is to Pre-Empt Question 7*/
Insert Into  MonthlySales
			/*Select Month, Total Number of Products Ordered and the Total Cost of all these ordered. 
			The total cost could have been done a different way - through total sales, 
			but this way had least complications*/
Select Month(SalesDate), Sum(Orders.ProductQuantity), Sum(Products.ProductSalePrice*Orders.ProductQuantity) From Sales
Left Join Orders on Sales.SalesID = Orders.SalesID
Left Join Products on Products.ProductID = Orders.ProductID
			/*Create Date conidition. */
Where SalesDate >= '2023-01-01' and SalesDate <= '2023-12-31' 
Group By Month(SalesDate) 
Order by SalesDate;

			/*Test. */
#Select * From MonthlySales;

#Question 7
Select MonthlyID, MonthlySales,
If(@last_entry = 0, 0, round(((MonthlySales - @last_entry) / @last_entry) * 100,2)) "growth rate",
    @last_entry := MonthlySales
    from
    (select @MonthlySales:= 0) x,
    (select MonthlyID, Sum(MonthlySales) MonthlySales From MonthlySales Group By MonthlyID) y;


#__________________________________________________________________
#Use paulspremierpremiumspirits;
#Question 8

Delete From Customers Where Customers.CustomerID Not In (Select Sales.CustomerID From Sales); 

			/* Test. CustomerID = 16 Should be deleted. */
Select * From Customers;
