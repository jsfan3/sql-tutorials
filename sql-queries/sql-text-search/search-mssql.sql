SELECT * FROM Product WHERE CHARINDEX('Milk', description) > 0 OR CHARINDEX('Dark', description) > 0;