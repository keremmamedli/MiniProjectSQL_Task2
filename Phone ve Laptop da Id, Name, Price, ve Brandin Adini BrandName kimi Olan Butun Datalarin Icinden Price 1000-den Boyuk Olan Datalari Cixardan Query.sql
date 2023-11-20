-------------------------------------Phone ve Laptop da Id, Name, Price, ve Brandin Adini BrandName kimi Olan Butun Datalarin Icinden Price 1000-den Boyuk Olan Datalari Cixardan Query.----------------------------------

SELECT
    Phones.PhoneId AS Id,
    Phones.Name AS Name,
    Phones.Price,
    Brands.Name AS BrandName
FROM Phones
JOIN Brands ON Phones.BrandId = Brands.BrandId
WHERE Phones.Price > 1000
UNION ALL
SELECT
    Laptops.LaptopId AS Id,
    Laptops.Name,
    Laptops.Price,
    Brands.Name AS BrandName
FROM Laptops
JOIN Brands ON Laptops.BrandId = Brands.BrandId
WHERE Laptops.Price > 1000;
