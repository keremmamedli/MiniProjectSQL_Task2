-------------------------------------Phone ve Laptop da Id, Name, Price, ve Brandin Adini BrandName kimi Olan Butun Datalari Cixardan Query.----------------------------------

SELECT
    Phones.PhoneId AS Id,
    Phones.Name AS Name,
    Phones.Price,
    Brands.Name AS BrandName
FROM Phones
JOIN Brands ON Phones.BrandId = Brands.BrandId
UNION ALL
SELECT
    Laptops.LaptopId AS Id,
    Laptops.Name,
    Laptops.Price,
    Brands.Name AS BrandName
FROM Laptops
JOIN Brands ON Laptops.BrandId = Brands.BrandId;
