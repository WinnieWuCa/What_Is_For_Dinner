This is a personal/individual project.

Problem Statement:
In the past year, my son started to show severe allergy to gluten. 
Eating the wrong food could mean him being in bed for months, missing school, and all the fun activities a 14-year-old boy enjoys like playing soccer and hanging out with friends.
I also have friends and family members who are either vegan, vegetarians or allergic to dairy. 
Given these dietary restrictions, it is difficult to find suitable restaurants to eat out. It is a challenge for a group of people who love bond over enjoying a good meal together.
Of course, you can turn to Yelp to find possible options. 
What happens is that when you search for gluten-free restaurants in Toronto, close to 1500 restaurants will be returned. However, we cannot be sure they truly offer gluten free choices. 
What that means is that we are faced with two problems
1) Primary: dine out options are limited due to friends and family’s dietary restrictions
2) Secondary: overwhelmed by too much (often irrelevant) information on the internet  
This is a personal/individual project

Solution:
Here are two ways to filter out irrelevant information:
Option 1. call each restaurant to confirm they do offer those choices.   
Option 2. read through reviews of each restaurant and look for comments given by customers with similar dietary restrictions.    
Both are tedious and time consuming when done manually. 
This project is to automate Option 2 by 

Technical Summary:
-Data gathering: web scraping  
-Data Cleaning: Panda Dataframe
-Database: mySQL 
-Big data: NLTK Sentiment Analysis
-Others: Flask powered web application with D3, MAPboX 

Process and design
-web-scrapYelp website retrieving standard business information and all reviews for a given restaurants 
-complete data cleansing and standardization in Panda Dataframe
-create a mysql database to host data 
-analyze data and look for with reviews with key words such as gluten, dairy, vegan, vegetarian etc., flagging them according to key words and only return those when looking for 
  options meeting specific dietary restricition 
-use NLTK to perform Sentiment Analysis and update database 
on GUI, allow users to see search results by
    1 gluten free
    2 dairy free
    3 vegan
    4 vegetarian
    5 meeting all 4 restrictions
    
-on GUI, allow users to see search results  
    1 as a list 
    2 as a map
-on GUI, allow users to see the reviews for a selected restaurant and also record experience after user visits the restaurant. So eventually this
  database not only has information from Yelp but also are enriched with my personal experience with these restaurants 
-on GUI, to allow users to flag the restaurants as a personal favorite
-on GUI, to allow users to flag the restaurants as a place never to visit again. It will no longer be shown in future search results.  
  
