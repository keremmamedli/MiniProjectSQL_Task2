-------------------------------------Phone ve Laptop da Id, Name, Price, ve BrandId Olan Butun Datalari Cixardan Query.----------------------------------

SELECT
    Phones.PhoneId AS Id,
    Phones.Name AS Name,
    Phones.Price,
    Phones.BrandId
FROM Phones
UNION ALL
SELECT
    Laptops.LaptopId AS Id,
    Laptops.Name,
    Laptops.Price,
    Laptops.BrandId
FROM Laptops;

