---------------------------- Brandin Adi (BrandName kimi), Hemin Brandda Olan Telefonlarin Pricenin Cemi (TotalPrice Kimi) , Hemin Branda Nece dene Telefon Varsa Sayini (ProductCount Kimi) Olacaq ve Sayi 3-ve 3-den Cox Olan Datalari Cixardan Query.----------------------------------

SELECT
    Brands.Name AS BrandName,
    SUM(Phones.Price) AS TotalPrice,
    COUNT(Phones.PhoneId) AS ProductCount
FROM Brands
LEFT JOIN Phones ON Brands.BrandId = Phones.BrandId
GROUP BY Brands.Name
HAVING COUNT(Phones.PhoneId) > 3;



