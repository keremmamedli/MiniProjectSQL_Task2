-----------------------------------Qiymeti 2000 ve 5000 arasi ve ya 5000 den yuksek Laptoplari Cixardan Query.----------------------------------


SELECT Laptops.Name AS LaptopName, Brands.Name AS BrandName, Laptops.Price
FROM Laptops
JOIN Brands ON Laptops.BrandId = Brands.BrandId
WHERE Laptops.Price BETWEEN 2000 AND 5000 OR Laptops.Price > 5000;
