SELECT USER , Host FROM mysql.user; 
USE DB_CARLOS_EDUARDO;
insert INTO FOODS(NAME, PRICE , CATEGORY_ID)
VALUES('Nuggets' , 5.25,1),
('Coffe' , 2.5,3),
('Cake' , 50,2),
('Bread' , 1.25,5),
('Noodle' , 25,6),
('Hot Dog' , 36.2,10),
('Vegetable Lasagna' , 47.2,4),
('Salada Caesar' , 15,9),
('Vegetable Soup' , 25.5,8),
('Rump Steak' , 80.5,7);
select * from FOODS;
select CATEGORIES.NAME, FOODS.NAME
FROM CATEGORIES
INNER JOIN FOODS
ON CATEGORIES.ID = FOODS.CATEGORY_ID
 WHERE CATEGORIES.NAME = 'FAST FOOD';
