-- 7.1
SELECT AuthorID, Count(AuthorID)
FROM Books
GROUP BY AuthorID;

-- 7.2
SELECT Title, Count(AuthorID)
FROM Books
GROUP BY Title;

-- 73. and 7.4
SELECT AuthRoyalties, AuthorID
FROM Books;

SELECT AuthorID, Count(AuthRoyalties)
FROM Books
GROUP BY AuthorID;

-- 7.5 
SELECT GenreID, Count(GenreID)
FROM Books
GROUP BY GenreID;

-- 7.6 
SELECT PublisherID, Count(PublisherID)
FROM Books
GROUP BY PublisherID;

-- 7.7
SELECT Title, Count(EditorID)
FROM Books
GROUP BY Title;

-- 7.8 
SELECT EditorID, Count(BookID)
FROM Books
GROUP BY EditorID;

-- 7.9
SELECT OrderID, Count(BookID)
FROM Orders
GROUP BY OrderID;

-- 7.10 
SELECT BookID, Count(BookID)
FROM Orders
GROUP BY BookID;

-- 7.11 
SELECT * FROM Customers;

-- 7.12 
SELECT CustomerID, Count(CustomerID)
FROM Orders
GROUP BY CustomerID;



