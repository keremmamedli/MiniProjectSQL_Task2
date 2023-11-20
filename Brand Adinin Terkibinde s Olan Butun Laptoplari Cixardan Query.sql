------------------------------------------------------------Laptops Adini, Brandin Adini BrandName kimi ve Qiymetini Cixardan Query.----------------------------------

SELECT Laptops.Name AS LaptopName, Brands.Name AS BrandName, Laptops.Price
FROM Laptops
JOIN Brands ON Laptops.BrandId = Brands.BrandId
WHERE Brands.Name LIKE '%s%';
