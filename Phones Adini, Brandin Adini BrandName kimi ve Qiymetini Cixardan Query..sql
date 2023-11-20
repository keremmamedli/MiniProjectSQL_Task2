------------------------------Laptops Adini, Brandin Adini BrandName kimi ve Qiymetini Cixardan Query.------------------------------------------

SELECT Phones.Name AS PhoneName, Brands.Name AS BrandName, Phones.Price
FROM Phones
JOIN Brands ON Phones.BrandId = Brands.BrandId;
