			/* Due to some complications with regards to importing the data via Excel, 
            I decided to turn it all to text file in Python and copy and past it here. 
            Most of this data was generate in Mockaroo, with some of the tables with fewer
            entries were done by hand. */

Use PaulsPremierPremiumSpirits;
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (101, 'Whiskey', 'Johnnie Walkier', 'Johnnie Walker Blue Label', 215.00, 245.00, 02, 15);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (102, 'Whiskey', 'Laphraoig', 'Laphraoig 10 Year Old', 45.00, 60.00, 02, 20);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (103, 'Whiskey', 'Lagavulin', 'Lagavulin 16 Year Old', 90.00, 110.00, 02, 30);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (104, 'Whiskey', 'Midleton', 'Midleton Barry Crockett Single Pot', 240.00, 295.00, 01, 41);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (105, 'Whiskey', 'Redbreast', 'Redbreast Dream Cask 27 Year Old', 1200.00, 1450.00, 03, 68);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (106, 'Whiskey', 'Teelings', 'Teelings Rising No.1 Single Malt Irish Whiskey 21 Year', 190.00, 235.00, 04, 26);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (107, 'Whiskey', 'Wild Turkey', 'Wild Turkey 12 Year Old Kentucky Straight Bourbon Whiskey', 215.00, 250.00, 01, 17);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (108, 'Tequila', 'Patron', 'Patron Anejo', 65.00, 94.00, 01, 81);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (109, 'Tequila', 'Don Julio', 'Don Julio 1942 Tequila', 225.00, 270.00, 01, 91);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (110, 'Rum', 'Havana', 'Havana Club 15YO Gran Reserva', 180.00, 205.00, 01, 32);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (111, 'Gin', 'Monkey 47', 'Schwarzwald Dry Gin', 55.00, 70.00, 05, 41);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (112, 'Brandy', 'Hennessy', 'Paradis', 760.00, 850.00, 06, 43);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (113, 'Brandy', 'Remy Maritn', 'Remy Martin Louise XVII', 2650.00, 3000.00, 06, 83);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (114, 'Wine', 'Whispering Angel', "Château D'Esclans Whispering Angel Rosé", 25.00, 35.00, 07, 72);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (115, 'Wine', 'Dom Perignon', 'Dom Perignon Champage 2013', 225.00, 260.00, 07, 74);
Insert Into Products(ProductID, ProductType, ProductBrand, ProductName, ProductCostPrice, ProductSalePrice, SupplierID, TotalStock)
Values (116, 'Other', 'Pallini', 'Pallini Limoncello Liquer 1L',27.00, 43.00, 05, 28);

USE PaulsPremierPremiumSpirits;
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (01, 'Diageo', '16 Great Marlborough Street', 'London', 'United Kingdom', 'W1F7HS', 'Orders@Diageo.com', 02089786000, '+44');
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (02, 'Celtic Whiskey Shop', '27-28 Dawson St', 'Dublin', 'Ireland', 'D02A215', 'Orders@CelticWhiskeyShop', '016759744', '+353');
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (03, "James O'Sullivan", '24 Camac Crescent', 'Dublin', 'Ireland', 'D08K7C9', 'JamesWhiskey@gmail.com', '0851234567', '+353');
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (04, 'Teelings Whiskey', '13-17 Newmarket, The Liberties', 'Dublin', 'Ireland', 'D08KD91', 'Orders@teelings.ie', 015310888, '+353');
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (05, 'Pernod Ricard', '5 Cr Paul Ricard, 75008', 'Paris', 'France', '75783', 'Orders@PernodRicard.com', '0141004100', '+33');
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (06, 'Remy Cointreau', '21 Bd Haussmann', 'Paris', 'France', '75009', 'Orders@RemyCointreau', '0144134413', '+33');
Insert Into Supplier (SupplierID, SupplierName, SupplierAddress, SupplierCounty, SupplierCountry, SupplierPostCode, SupplierEmail, SupplierPhone, SupplierPhoneCountryCode)
Values (07, 'Dom Perignon', '9, Avenue de Champagne', 'Epernay', 'France', '51200', 'Orders@RemyCointreau', '0144134413', '+33');

Use PaulsPremierPremiumSpirits;
Insert Into Employee (EmployeeID, EmployeeSurname, EmployeeFirstName, EmployeePhoneNumber, EmployeeEmailAddress, EmployeeRole)
Values (1, 'Long', 'Paul', '0851725721', 'Paulyauleelong@gmail.com', 'CEO');
Insert Into Employee (EmployeeID, EmployeeSurname, EmployeeFirstName, EmployeePhoneNumber, EmployeeEmailAddress, EmployeeRole)
Values (2, 'McMahon', 'Deirdre', '0856888822', 'DeirdreMcM@gmail.com', 'Manager');
Insert Into Employee (EmployeeID, EmployeeSurname, EmployeeFirstName, EmployeePhoneNumber, EmployeeEmailAddress, EmployeeRole)
Values (3, 'McGlynn', 'John', '0898773332', 'JohnMcGlynn123@gmail.com', 'Sales Assistant');
Insert Into Employee (EmployeeID, EmployeeSurname, EmployeeFirstName, EmployeePhoneNumber, EmployeeEmailAddress, EmployeeRole)
Values (4, "O'Hara", 'Andrew', '0838776832', 'AndyOHara22@gmail.com', 'Sales Assistant');

Use PaulsPremierPremiumSpirits;
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (1, 'Ollenbuttel', 'Jean', 'jollenbuttel0@usatoday.com', '588 Sheridan Place', 'Dublin', 'D14KE87', 'Ireland', '614 726 7895');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (2, 'Coney', 'Aldon', 'aconey1@wsj.com', '036 Springs Plaza', 'Dublin', 'D17KS72', 'Ireland', '931 143 3786');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (3, 'Norres', 'Forester', 'fnorres2@pen.io', '21 Lillian Terrace', 'Dublin', 'D01NO52', 'Ireland', '525 723 7789');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (4, 'Danko', 'Fenelia', 'fdanko3@g.co', '4 Schurz Avenue', 'Dublin', 'D04CB22', 'Ireland', '593 847 3236');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (5, 'Pogue', 'Robin', 'rpogue4@posterous.com', '2722 Messerschmidt Plaza', 'Dublin', 'D07BL28', 'Ireland', '765 754 3461');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (6, 'Kisbey', 'Jonis', 'jkisbey5@tinyurl.com', '1906 Rieder Street', 'Dublin', 'D08KJ28', 'Ireland', '286 647 5390');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (7, 'Stollsteiner', 'Biddie', 'bstollsteiner6@skyrock.com', '2076 Rusk Street', 'Dublin', 'D10KB38', 'Ireland', '390 573 5686');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (8, 'Cody', 'Felipe', 'fcody7@surveymonkey.com', '8 Sachtjen Way', 'Kildare', 'W91FE02', 'Ireland', '320 267 2643');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (9, 'Pinnington', 'Abbie', 'apinnington8@blog.com', '98389 Vernon Hill', 'Kildare', 'W23RN99', 'Ireland', '535 939 7106');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (10, 'Diperaus', 'Steffi', 'sdiperaus9@hubpages.com', '2485 Fairview Road', 'Kildare', 'W32LK00', 'Ireland', '390 528 9021');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (11, 'Meeks', 'Antonino', 'ameeksa@forbes.com', '4722 Iowa Terrace', 'Waterford', 'X87LB23', 'Ireland', '762 172 5736');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (12, 'Mandre', 'Robbi', 'rmandreb@amazon.co.jp', '42659 Maryland Lane', 'Waterford', 'X28VK08', 'Ireland', '547 604 4568');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (13, 'Abrahamsohn', 'Davy', 'dabrahamsohnc@bbb.org', '5 Lotheville Circle', 'Louth', 'A42HL92', 'Ireland', '249 142 4978'); 
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (14, 'MacAiline', 'Raine', 'rmacailined@tripod.com', '2146 Stone Corner Point', 'Louth', 'A78HB12', 'Ireland', '536 687 7204'); 
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (15, 'Grice', 'Karleen', 'kgricee@wp.com', '53 Bellgrove Crossing', 'Galway', 'H92E3F0', 'Ireland', '307 289 5834');
Insert Into Customers (CustomerID, CustomerSurname, CustomerFirstName, CustomerEmailAddress, CustomerAddress, CustomerCounty, CustomerPostCode, CustomerCountry, CustomerPhoneNumber)
Values (16, 'Customer', 'No Buying', 'NoPurchases@gmail.com', '1 Nowhere Road', 'Dublin', 'D25KE82', 'Ireland', '0898762364');

Use PaulsPremierPremiumSpirits;
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10001, 1755, '2023-11-08', 1, 3, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10002, 5640, '2023-05-24', 4, 13, 6);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10003, 35, '2023-02-17', 1, 3, 1);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10004, 295, '2023-11-16', 2, 9, 2);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10005, 1560, '2023-05-12', 1, 13, 2);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10006, 43, '2023-10-07', 4, 4, 1);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10007, 3274, '2023-05-25', 1, 8, 4);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10008, 515, '2023-10-30', 4, 10, 2); 
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10009, 720, '2023-08-27', 2, 2, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10010, 310, '2023-12-26', 3, 13, 2);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10011, 1725, '2023-01-25', 2, 3, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10012, 3103, '2023-04-22', 3, 12, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10013, 659, '2023-01-04', 2, 6, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10014, 910, '2023-02-25', 1, 12, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10015, 615, '2023-11-12', 3, 15, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10016, 70, '2023-11-26', 4, 7, 1);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10017, 1753, '2023-08-25', 1, 13, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10018, 2489, '2023-12-31', 1, 1, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10019, 3315, '2023-01-28', 2, 6, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10020, 1875, '2023-10-09', 1, 1, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10021, 2163, '2023-05-08', 1, 7, 6);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10022, 1163, '2023-12-29', 1, 8, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10023, 790, '2023-11-16', 1, 10, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10024, 583, '2023-03-10', 3, 4, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10025, 2860, '2023-11-05', 3, 3, 5); 
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10026, 1450, '2023-07-15', 1, 13, 1);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10027, 6070, '2023-07-30', 4, 10, 6);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10028, 3634, '2023-11-11', 3, 9, 4);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10029, 6634, '2023-06-29', 2, 9, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10030, 2314, '2023-08-14', 1, 3, 6);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10031, 3095, '2023-11-11', 4, 2, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10032, 1120, '2023-11-01', 2, 14, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10033, 485, '2023-09-17', 2, 5, 2);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10034, 3320, '2023-09-10', 2, 14, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10035, 1098, '2023-11-06', 4, 9, 3); 
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10036, 3434, '2023-10-17', 1, 10, 4);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10037, 420, '2023-09-01', 3, 2, 3); 
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10038, 787, '2023-01-30', 2, 12, 6);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10039, 2863, '2023-01-17', 2, 3, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10040, 1655, '2023-05-27', 3, 9, 2);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10041, 850, '2023-12-20', 4, 1, 1);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10042, 3213, '2023-07-18', 4, 10, 4);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10043, 3820, '2023-02-08', 3, 14, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10044, 674, '2023-05-11', 3, 3, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10045, 1013, '2023-03-02', 1, 8, 5);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10046, 508, '2023-08-22', 3, 15, 3);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10047, 60, '2023-12-31', 4, 9, 1); 
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10048, 295, '2023-03-02', 3, 2, 1); 
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10049, 650, '2023-04-11', 1, 1, 4);
Insert Into Sales (SalesID, SalesTotal, SalesDate, EmployeeID, CustomerID, TotalProductsinOrder)
Values (10050, 3640, '2023-10-21', 3, 11, 4);

Use PaulsPremierPremiumSpirits;
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10001105, 3, 1, 105, 10001); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10001111, 3, 1, 111, 10001); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10001106, 3, 1, 106, 10001); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10002113, 6, 1, 113, 10002); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10002112, 6, 1, 112, 10002); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10002114, 6, 1, 114, 10002); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10002105, 6, 1, 105, 10002); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10002102, 6, 1, 102, 10002); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10002101, 6, 1, 101, 10002); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10003114, 1, 1, 114, 10003); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10004114, 2, 1, 114, 10004); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10004115, 2, 1, 115, 10004); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10005105, 2, 1, 105, 10005);
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10005103, 2, 1, 103, 10005); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10006116, 1, 1, 116, 10006); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10007103, 4, 1, 103, 10007);
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10007111, 4, 1, 111, 10007); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10007113, 4, 1, 113, 10007); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10007108, 4, 1, 108, 10007); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10008101, 2, 1, 101, 10008); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10008109, 2, 1, 109, 10008); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10009101, 3, 1, 101, 10009); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10009109, 3, 1, 109, 10009); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10009110, 3, 1, 110, 10009); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10010102, 2, 1, 102, 10010); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10010107, 2, 1, 107, 10010); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10011112, 5, 1, 112, 10011); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10011107, 5, 1, 107, 10011); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10011109, 5, 1, 109, 10011); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10011102, 5, 1, 102, 10011); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10011104, 5, 1, 104, 10011); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10012113, 3, 1, 113, 10012); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10012102, 3, 1, 102, 10012); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10012116, 3, 1, 116, 10012); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10013109, 3, 1, 109, 10013); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10013108, 3, 1, 108, 10013); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10013104, 3, 1, 104, 10013); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10014111, 5, 1, 111, 10014); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10014107, 5, 1, 107, 10014); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10014102, 5, 1, 102, 10014); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10014106, 5, 1, 106, 10014); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10014104, 5, 1, 104, 10014); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10015115, 3, 1, 115, 10015); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10015101, 3, 1, 101, 10015); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10015103, 3, 1, 103, 10015); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10016111, 1, 1, 111, 10016); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10017115, 3, 1, 115, 10017); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10017105, 3, 1, 105, 10017); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10017116, 3, 1, 116, 10017); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10018105, 5, 1, 105, 10018); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10018108, 5, 1, 108, 10018); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10018102, 5, 1, 102, 10018); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10018112, 5, 1, 112, 10018); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10018114, 5, 1, 114, 10018); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10019110, 3, 1, 110, 10019); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10019103, 3, 1, 103, 10019); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10019113, 3, 1, 113, 10019); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10020109, 5, 2, 109, 10020); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10020106, 5, 1, 106, 10020);
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10020107, 5, 1, 107, 10020); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10020112, 5, 1, 112, 10020); 
#
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10021116, 6, 1, 116, 10021); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10021101, 6, 2, 101, 10021); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10021105, 6, 1, 105, 10021); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10021111, 6, 1, 111, 10021); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10021103, 6, 1, 103, 10021); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10022116, 3, 1, 116, 10022); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10022112, 3, 1, 112, 10022); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10022109, 3, 1, 109, 10022); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10023115, 3, 1, 115, 10023); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10023104, 3, 1, 104, 10023); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10023106, 3, 1, 106, 10023); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10024116, 3, 1, 116, 10024); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10024101, 3, 1, 101, 10024); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10024104, 3, 1, 104, 10024); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10025105, 5, 1, 105, 10025); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10025103, 5, 1, 103, 10025); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10025112, 5, 1, 112, 10025); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10025101, 5, 1, 101, 10025); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10025110, 5, 1, 110, 10025); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10026105, 1, 1, 105, 10026); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10027112, 6, 1, 112, 10027); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10027105, 6, 1, 105, 10027); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10027115, 6, 2, 115, 10027); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10027113, 6, 1, 113, 10027); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10027107, 6, 1, 107, 10027); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10028108, 4, 1, 108, 10028); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10028101, 4, 1, 101, 10028); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10028113, 4, 1, 113, 10028); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10028104, 4, 1, 104, 10028); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10029104, 5, 1, 104, 10029); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10029113, 5, 2, 113, 10029); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10029108, 5, 1, 108, 10029); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10029101, 5, 1, 101, 10029); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10030114, 6, 1, 114, 10030); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10030101, 6, 1, 101, 10030); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10030110, 6, 1, 110, 10030); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10030105, 6, 1, 105, 10030); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10030103, 6, 1, 103, 10030); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10030115, 6, 1, 115, 10030); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10031113, 3, 1, 113, 10031); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10031102, 3, 1, 102, 10031); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10031114, 3, 1, 114, 10031); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10032106, 5, 1, 106, 10032); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10032109, 5, 1, 109, 10032); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10032104, 5, 1, 104, 10032); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10032102, 5, 1, 102, 10032); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10032115, 5, 1, 115, 10032); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10033107, 2, 1, 107, 10033); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10033106, 2, 1, 106, 10033); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10034115, 3, 1, 115, 10034); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10034113, 3, 1, 113, 10034); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10034102, 3, 1, 102, 10034); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10035116, 3, 1, 116, 10035); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10035110, 3, 1, 110, 10035); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10035112, 3, 1, 112, 10035); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10036109, 4, 1, 109, 10036); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10036108, 4, 1, 108, 10036); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10036113, 4, 1, 113, 10036); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10036111, 4, 1, 111, 10036); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10037103, 3, 1, 103, 10037); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10037107, 3, 1, 107, 10037); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10037102, 3, 1, 102, 10037); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10038116, 6, 1, 116, 10038); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10038108, 6, 1, 108, 10038); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10038109, 6, 1, 109, 10038); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10038103, 6, 1, 103, 10038); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10038114, 6, 1, 114, 10038); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10038106, 6, 1, 106, 10038); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10039112, 5, 3, 112, 10039); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10039116, 5, 1, 116, 10039); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10039109, 5, 1, 109, 10039); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10040110, 2, 1, 110, 10040); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10040105, 2, 1, 105, 10040); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10041112, 1, 1, 112, 10041); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10042116, 4, 1, 116, 10042); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10042103, 4, 1, 103, 10042); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10042113, 4, 1, 113, 10042); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10042102, 4, 1, 102, 10042); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10043101, 5, 1, 101, 10043); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10043113, 5, 1, 113, 10043); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10043115, 5, 1, 115, 10043); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10043110, 5, 1, 110, 10043); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10043103, 5, 1, 103, 10043); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10044101, 5, 1, 101, 10044); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10044102, 5, 1, 102, 10044); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10044110, 5, 1, 110, 10044); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10044111, 5, 1, 111, 10044); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10044108, 5, 1, 108, 10044);

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10045109, 5, 1, 109, 10045);
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10045116, 5, 1, 116, 10045); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10045110, 5, 1, 110, 10045); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10045101, 5, 1, 101, 10045); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10045107, 5, 1, 107, 10045); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10046116, 3, 1, 116, 10046); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10046115, 3, 1, 115, 10046); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10046110, 3, 1, 110, 10046); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10047102, 1, 1, 102, 10047); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10048104, 1, 1, 104, 10048); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10049109, 4, 1, 109, 10049); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10049102, 4, 1, 102, 10049); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10049111, 4, 1, 111, 10049); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10049107, 4, 1, 107, 10049); 

Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10050115, 4, 1, 115, 10050); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10050103, 4, 1, 103, 10050); 
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10050113, 4, 1, 113, 10050);
Insert Into Orders (OrderID, TotalProductsinOrder, ProductQuantity, ProductID, SalesID)
Values (10050109, 4, 1, 109, 10050);
