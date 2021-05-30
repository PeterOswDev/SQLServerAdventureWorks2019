/*SELECT BusinessEntityID, JobTitle
FROM HumanResources.Employee;
SELECT DISTINCT JobTitle
FROM HumanResources.Employee; --to eliminate all the duplicate records and fetching only unique records


SELECT BusinessEntityID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle = 'Research and Development Manager';


SELECT BusinessEntityID, JobTitle
FROM HumanResources.Employee
WHERE BusinessEntityID <= 50;



SELECT SubTotal, TaxAmt, SubTotal + TaxAmt AS SubTotalWithTaxAmt
FROM Purchasing.PurchaseOrderHeader;

SELECT SubTotal, TaxAmt, SubTotal / TaxAmt AS a
FROM Purchasing.PurchaseOrderHeader
WHERE TaxAmt > 0;


SELECT SubTotal, TaxAmt, SubTotal + TaxAmt AS SubTotalWithTaxAmt
FROM Purchasing.PurchaseOrderHeader
WHERE SubTotal + TaxAmt > 500;


SELECT FirstName, MiddleName, LastName, FirstName + ' ' + MiddleName +
' ' + LastName AS FullName
FROM Person.Person;

SELECT FirstName, MiddleName, LastName
FROM Person.Person 
WHERE MiddleName IS NOT NULL;

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'S' AND Gender = 'F';
*/



