------------------------------------------------Her Branda Aid Nece dene Laptop Varsa Brandin Adini Ve Yaninda Sayini Cixardan Query.----------------------------------


SELECT Brands.Name AS BrandName, COUNT(Laptops.LaptopId) AS LaptopCount
FROM Brands
LEFT JOIN Laptops ON Brands.BrandId = Laptops.BrandId
GROUP BY Brands.Name;
