--------------Phones Tabelenden Data Cixardacaqsiniz Amma Nece Olacaq Brandin Adi (BrandName kimi), Hemin Brandda Olan Telefonlarin Pricenin Cemi (TotalPrice Kimi) ve Hemin Branda Nece dene Telefon Varsa Sayini (ProductCount Kimi) Olan Datalari Cixardan Query..----------------------------------


SELECT
    Brands.Name AS BrandName,
    SUM(Phones.Price) AS TotalPrice,
    COUNT(Phones.PhoneId) AS ProductCount
FROM Phones
JOIN Brands ON Phones.BrandId = Brands.BrandId
GROUP BY Brands.Name;
