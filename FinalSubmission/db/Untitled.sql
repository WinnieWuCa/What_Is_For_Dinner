select * from general_info order by Rating ac 

SELECT * FROM general_info ORDER BY Rating DESC, restaurant_name 

SELECT Neighborhood, COUNT(*) AS Num FROM general_info
group by Neighborhood
order by "Num" DESC";

SELECT COUNT(Neighborhood), Neighborhood
FROM general_info
GROUP BY Neighborhood
ORDER BY COUNT(Neighborhood) DESC