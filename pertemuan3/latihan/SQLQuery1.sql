
/* soal 1 */
SELECT c.empid, c.firstname, c.lastname, c.titleofcourtesy,
CASE 
    WHEN c.titleofcourtesy IN ('Ms.', 'Mrs.') THEN 'Female'
    WHEN c.titleofcourtesy = 'Mr.' THEN 'Male'
    ELSE 'Unknown'
END AS 'Gender'
FROM HR.Employees c;

/* soal 2 */
SELECT c.custid, 
        COUNT(o.orderid) AS numorders,
        SUM(od.qty) AS totalqyt
FROM Sales.Customers c 
INNER JOIN Sales.Orders o ON c.custid = o.custid
INNER JOIN Sales.OrderDetails od ON o.orderid = od.orderid
WHERE c.country = 'USA'
GROUP BY c.custid;

/* soal 3 */
SELECT C.custid, C.companyname, O.orderid, O.orderdate
FROM Sales.Customers AS C 
INNER JOIN Sales.Orders AS O 
ON C.custid = O.custid;

/* soal 4 */
SELECT 
    C.custid, 
    C.companyname, 
    O.orderid, 
    O.orderdate
FROM 
    Sales.Customers C
LEFT OUTER JOIN 
    Sales.Orders O
ON 
    C.custid = O.custid;

/* soal 5 */
SELECT 
    orderid, 
    orderdate, 
    custid, 
    empid
FROM 
    Sales.Orders 
WHERE 
    orderdate = (
        SELECT MAX(orderdate) 
        FROM Sales.Orders
    );

/* soal 6 */
SELECT 
    e.empid,
    e.FirstName,
    e.LastName
FROM 
    HR.Employees e
LEFT JOIN 
    Sales.Orders o
ON 
    e.empid = o.empid
    AND o.OrderDate >= '2016-05-01'
WHERE 
    o.empid IS NULL;

/**/
SELECT 
    e.empid,
    e.FirstName,
    e.LastName
FROM 
    HR.Employees e
WHERE 
    e.empid NOT IN (
        SELECT 
            o.empid
        FROM 
            Sales.Orders o
        WHERE 
            o.orderdate >= '2016-05-01'   

    );

