use restaurants;

Select Restaurant_Name, max(Gluten), max(Dairy), max(Vegan), max(Vegetarian) from  review_info group by Restaurant_Name;  
UPDATE general_info g
JOIN (Select Restaurant_ID, max(Gluten) as val from  review_info group by Restaurant_ID) AS r       
ON r.Restaurant_ID = g.id
SET g.Gluten = val;


Select Restaurant_ID, max(Dairy) from  review_info group by Restaurant_ID;

UPDATE general_info g
JOIN (Select Restaurant_ID, max(Dairy) as val from  review_info group by Restaurant_ID) AS r       
ON r.Restaurant_ID = g.id
SET g.Dairy = val;

Select Restaurant_ID, max(Vegan) from  review_info group by Restaurant_ID;

UPDATE general_info g
JOIN (Select Restaurant_ID, max(Vegan) as val from  review_info group by Restaurant_ID) AS r       
ON r.Restaurant_ID = g.id
SET g.Vegan= val;

Select Restaurant_ID, max(Vegetarian) from  review_info group by Restaurant_ID;

UPDATE general_info g
JOIN (Select Restaurant_ID, max(Vegetarian) as val from  review_info group by Restaurant_ID) AS r       
ON r.Restaurant_ID = g.id
SET g.Vegetarian= val;


select * from general_info where  Restaurant_Name ="Hibiscus";
select * from review_info where  Restaurant_Name ="Hibiscus";

select * from general_info where  Restaurant_Name ="Brick Street Bakery";
select * from review_info where  Restaurant_Name ="Brick Street Bakery";
select * from review_info where Gluten=0 and Dairy = 0 and Vegan = 0 and Vegetarian = 0; 

