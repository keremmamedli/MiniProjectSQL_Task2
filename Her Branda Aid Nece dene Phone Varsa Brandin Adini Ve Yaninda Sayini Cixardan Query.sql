------------------------------------------------Her Branda Aid Nece dene Phone Varsa Brandin Adini Ve Yaninda Sayini Cixardan Query.----------------------------------

SELECT Brands.Name AS BrandName, COUNT(Phones.PhoneId) AS PhoneCount
FROM Brands
LEFT JOIN Phones ON Brands.BrandId = Phones.BrandId
GROUP BY Brands.Name;
