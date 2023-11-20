CREATE TABLE Brands (
    BrandId INT PRIMARY KEY,
    Name VARCHAR(255)
);
CREATE TABLE Laptops (
    LaptopId INT PRIMARY KEY,
    Name VARCHAR(255),
    Price DECIMAL(10, 2),
    BrandId INT,
    FOREIGN KEY (BrandId) REFERENCES Brands(BrandId)
);
CREATE TABLE Phones (
    PhoneId INT PRIMARY KEY,
    Name VARCHAR(255),
    Price DECIMAL(10, 2),
    BrandId INT,
    FOREIGN KEY (BrandId) REFERENCES Brands(BrandId)
);
INSERT INTO Brands (BrandId, Name) VALUES
(1, 'Apple'),
(2, 'Samsung'),
(3, 'Lenovo'),
(4, 'Asus'),
(5, 'Microsoft');
INSERT INTO Laptops (LaptopId, Name, Price, BrandId) VALUES
(1, 'MacBook M1', 1800.00, 1),
(2, 'Macbook M2', 2500.00, 1),
(3, 'Galaxy Samsung', 1400.00, 2),
(4, 'ThinkPad', 1500.00, 3),
(5, 'Surface Pro 9', 900.00, 4);
INSERT INTO Phones (PhoneId, Name, Price, BrandId) VALUES
(1, 'Iphone 15 Pro Max', 4000.00, 1),
(2, 'Iphone 12 Pro Max', 1800.00, 1),
(3, 'Samsung Galaxy S21 Ultra', 2000.00, 2),
(4, 'Lenovo K10 Note', 750.00, 3),
(5, 'Lumia 650', 400.00, 4);

SELECT Laptops.Name AS LaptopName, Brands.Name AS BrandName, Laptops.Price
FROM Laptops
JOIN Brands ON Laptops.BrandId = Brands.BrandId;



SELECT * FROM Brands
SELECT * FROM Phones
SELECT * FROM Laptops


