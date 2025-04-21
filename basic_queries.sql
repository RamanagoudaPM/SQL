-- 1) Retrieve all books in the "Fiction" genre
SELECT * FROM Books WHERE Genre='Fiction';

-- 2) Find books published after the year 1950
SELECT * FROM Books WHERE Published_year > 1950;

-- 3) List all customers from Canada
SELECT * FROM Customers WHERE country = 'Canada';

-- 4) Show orders placed in November 2023
SELECT * FROM Orders 
WHERE order_date BETWEEN '2023-11-01' AND '2023-11-30';

-- 5) Retrieve the total stock of books available
SELECT SUM(stock) AS Total_Stock FROM Books;

-- 6) Find the details of the most expensive book
SELECT * FROM Books ORDER BY Price DESC LIMIT 1;

-- 7) Show all customers who ordered more than 1 quantity of a book
SELECT * FROM Orders WHERE quantity > 1;

-- 8) Retrieve all orders where the total amount exceeds $20
SELECT * FROM Orders WHERE total_amount > 20;

-- 9) List all genres available in the Books table
SELECT DISTINCT genre FROM Books;

-- 10) Find the book with the lowest stock
SELECT * FROM Books ORDER BY stock LIMIT 1;

-- 11) Calculate the total revenue generated from all orders
SELECT SUM(total_amount) AS Revenue FROM Orders;
