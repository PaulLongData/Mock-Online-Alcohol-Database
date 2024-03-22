Drop Database PaulsPremierPremiumSpirits;

Create Database PaulsPremierPremiumSpirits;

USE PaulsPremierPremiumSpirits;
CREATE TABLE Supplier(
   SupplierID Int,
   SupplierName VarChar(55),
   SupplierAddress VarChar(55),
   SupplierCounty VarChar(55),
   SupplierCountry VarChar(55),
   SupplierPostCode VarChar(55),
   SupplierEmail VarChar(55),
   SupplierPhone Int,
   SupplierPhoneCountryCode VarChar(4),
   Primary Key (SupplierID)
   );

USE PaulsPremierPremiumSpirits;
CREATE TABLE Products(
   ProductID Int,
   ProductType VarChar(55),
   ProductBrand VarChar(55),
   ProductName VarChar(85),
   ProductCostPrice Float,
   ProductSalePrice Float,
   TotalStock Int,
   SupplierID Int,
   Primary Key (ProductID)
   );
   
USE PaulsPremierPremiumSpirits;
CREATE TABLE Employee(
   EmployeeID Int,
   EmployeeSurname VarChar(55),
   EmployeeFirstName VarChar(55),
   EmployeePhoneNumber Int,
   EmployeeEmailAddress VarChar(55),
   EmployeeRole VarChar(20),
   Primary Key (EmployeeID)
   );

USE PaulsPremierPremiumSpirits;
CREATE TABLE Customers(
   CustomerID Int,
   CustomerSurname VarChar(55),
   CustomerFirstName VarChar(55),
   CustomerEmailAddress VarChar(55),
   CustomerPhoneNumber VarChar(55),
   CustomerAddress VarChar(70),
   CustomerCounty VarChar(55),
   CustomerCountry VarChar(55),
   CustomerPostCode VarChar(20),
   Primary Key (CustomerID)
   );

CREATE TABLE Sales(
   SalesID Int,
   SalesTotal Float,
   SalesDate Date,
   EmployeeID Int,
   CustomerID Int,
   TotalProductsinOrder Int,
   Primary Key (SalesID)
   );

Create Table Orders(
   OrderID Int,
   TotalProductsinOrder Int,
   ProductQuantity Int,
   ProductID Int,
   SalesID Int,
   Primary Key (OrderID)
   );

