-----------------------------------Qiymeti 1000 ve 1500 arasi ve ya 1500 den yuksek Phonelari Cixardan Query.----------------------------------


SELECT Phones.Name AS PhoneName, Brands.Name AS BrandName, Phones.Price
FROM Phones
JOIN Brands ON Phones.BrandId = Brands.BrandId
WHERE Phones.Price BETWEEN 1000 AND 1500 OR Phones.Price > 1500;
