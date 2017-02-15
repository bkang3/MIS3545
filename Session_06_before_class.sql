use AdventureWorks2012;

/*Find out info of all the customers*/

SELECT * 
FROM Sales.Customer;

/*Find out info of all the sales orders*/

SELECT *
FROM Sales.SalesOrderHeader;

/*Find out sales info about productID 843*/

SELECT *
FROM Sales.SalesOrderDetail 
WHERE ProductID = 843;


/*Sales info of all the products of which unit price is between 100 and 200*/

SELECT *
FROM Sales.SalesOrderDetail
WHERE UnitPrice BETWEEN 100 AND 200;


/*All the store names*/

SELECT Name
FROM Sales.Store;

/*Find out store names that contain "Bike" */

SELECT Name
FROM Sales.Store
WHERE Name like '%Bike%';

/*info of all the credit cards*/

SELECT *
FROM Sales.CreditCard;

/* A list of credit card types*/

SELECT DISTINCT CardType
FROM Sales.Creditcard;


