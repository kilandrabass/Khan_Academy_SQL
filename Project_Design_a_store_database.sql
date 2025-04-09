/* Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize
in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store.
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic 
about the items.*/

CREATE TABLE Kilandras_Store (id INTEGER PRIMARY KEY, item_name TEXT, quantity INTEGER, price INTEGER, aisle INTEGER); 
INSERT INTO Kilandras_Store VALUES (1, "Jordans", 5, 100, 3);
INSERT INTO Kilandras_Store VALUES (2, "Bucket Hats", 20, 10, 7);
INSERT INTO Kilandras_Store VALUES (3, "Socks", 20, 7, 1);
INSERT INTO Kilandras_Store VALUES (4, "Jeans", 8, 50, 4);
INSERT INTO Kilandras_Store VALUES (5, "Shearling Jackets", 3, 200, 2);
INSERT INTO Kilandras_Store VALUES (6, "Bandanas", 30, 3, 7);
INSERT INTO Kilandras_Store VALUES (7, "Sweatshirts", 15, 30, 5);
INSERT INTO Kilandras_Store VALUES (8, "Earrings", 10, 75, 7);
INSERT INTO Kilandras_Store VALUES (9, "Rings", 10, 40, 7);
INSERT INTO Kilandras_Store VALUES (10, "Sunglasses", 10, 95, 7);
INSERT INTO Kilandras_Store VALUES (11, "Sports Bras", 35, 30, 6);
INSERT INTO Kilandras_Store VALUES (12, "Belts", 12, 7, 7);
INSERT INTO Kilandras_Store VALUES (13, "Headbands", 13, 5, 7);
INSERT INTO Kilandras_Store VALUES (14, "Shorts", 20, 27, 9);
INSERT INTO Kilandras_Store VALUES (15, "Baseball Caps", 18, 22, 7);
SELECT * FROM Kilandras_Store ORDER BY price;
SELECT SUM(price) FROM Kilandras_Store; 
