----------------------------------------Hem laptop hem Phone ucun ortaq adlari cixaran query...------------------------------------

SELECT
    Phones.Name AS CommonName,
    Phones.BrandId AS CommonBrandId
FROM Phones
JOIN Laptops ON Phones.Name = Laptops.Name AND Phones.BrandId = Laptops.BrandId;
