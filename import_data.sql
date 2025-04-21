-- Use the database
\c OnlineBookstore;

-- Import Data into Books Table
COPY Books(Book_ID, Title, Author, Genre, Published_Year, Price, Stock) 
FROM 'D:/Course Updates/30 Day Series/SQL/CSV/Books.csv' 
CSV HEADER;

-- Import Data into Customers Table
COPY Customers(Customer_ID, Name, Email, Phone, City, Country) 
FROM 'D:/Course Updates/30 Day Series/SQL/CSV/Customers.csv' 
CSV HEADER;

-- Import Data into Orders Table
COPY Orders(Order_ID, Customer_ID, Book_ID, Order_Date, Quantity, Total_Amount) 
FROM 'D:/Course Updates/30 Day Series/SQL/CSV/Orders.csv' 
CSV HEADER;
