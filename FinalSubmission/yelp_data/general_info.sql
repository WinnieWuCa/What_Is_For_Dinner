use restaurants;
#drop table general_info;

CREATE TABLE general_info(
   id INT NOT NULL AUTO_INCREMENT
  ,Restaurant_Name VARCHAR(100) NOT NULL  
  ,Rating          NUMERIC(3,1)  
  ,Type            VARCHAR(25)  
  ,Yelp_link       VARCHAR(324)  
  ,Phone_Number    VARCHAR(32)
  ,Latitude        NUMERIC(18,12)  
  ,Longitude       NUMERIC(18,12)  
  ,Neighborhood    VARCHAR(100)  
  ,PRIMARY KEY(id) 
  ,UNIQUE(Restaurant_Name)
);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('416 Snack Bar',4.5,'Tapas/Small Plates','(416) 901-6333',43.647726399999996,-79.3962471,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('AAamazing Salad',4.0,'Soup','(416) 466-5713',43.682463500000004,-79.32852199999999,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Abyssinia Ethiopian Restaurant',4.0,'Ethiopian','(416) 792-1878',43.6448775,-79.3987981,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Actinolite Restaurant',4.0,'Canadian (New)','(647) 348-7661',43.679815000000005,-79.341226,'Greektown, The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('African Palace',4.0,'Ethiopian','(647) 439-4065',43.648702,-79.388077,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Agio',4.0,'Italian','(647) 352-5955',43.649571,-79.48407519999999,'Bloor-West Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Almond Butterfly Cafe & Bakeshop',4.5,'Bakeries','(647) 340-4663',43.646586901391295,-79.4490116419379,'Roncesvalles, High Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Amber European Restaurant',4.5,'Modern European','(416) 901-9233',43.6626328,-79.3340575,'Leslieville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Andrea’s Gerrard Street Bakery',4.5,'Bakeries','(647) 889-6705',43.6289467,-79.3944199,'Seaton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Annapurna Vegetarian Restaurant',4.0,'Indian','(416) 304-9134',43.648543599999996,-79.3938041,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Apiecalypse Now!',4.0,'Pizza',NULL,43.6573638,-79.3808445,'Ryerson, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Assembly Chef’s Hall',4.5,'Food Court','(647) 558-1508',43.6446796,-79.3909453,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Ave Maria Latin Café',4.0,'Coffee & Tea','(416) 531-5833',43.6540394837316,-79.4136736853827,'Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Aviv Restaurant',4.0,'Mediterranean','(647) 346-8222',43.643393311738,-79.3922074406298,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Awai',4.0,'Vegetarian','(416) 504-2253',43.669422999999995,-79.393971,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Away Kitchen and Cafe',4.5,'Vegan','(416) 855-4085',43.663973600000006,-79.4171032,'Koreatown, Seaton Village, Bickford Park, Palmerston');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Baddies',5.0,'Coffee & Tea',NULL,43.647726500000005,-79.3919752,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Baker and Scone',4.5,'Breakfast & Brunch','(647) 352-5520',43.6549943,-79.4143309,'Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bampot House of Tea & Board Games',4.0,'Tea Rooms','(416) 591-1340',43.6542071,-79.40205429999999,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Banh Mi Boys',3.5,'Vietnamese','(647) 347-3695',43.665321500000005,-79.4093073,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bannock',4.0,'Canadian (New)','(647) 349-8876',43.6694467,-79.3865793,'Yorkville, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bar Isabel',3.0,'Spanish','(416) 534-1294',43.66565,-79.4092064,'The Annex');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bar Mercurio',4.0,'Italian','(647) 352-4227',43.6457619092439,-79.4104793334332,'Niagara, West Queen West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bar Raval',4.0,'Spanish','(647) 350-3933',43.6417427,-79.42205109999999,'Ossington Strip');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Beach Hill Smokehouse',4.5,'Barbeque',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Beast Restaurant',4.0,'Canadian (New)','(647) 351-2235',43.6726242,-79.3885437,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Beerbistro',4.0,'Bistros','(416) 532-2222',43.6546473,-79.4207891,'Bickford Park, Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bi Bim Bap',4.5,'Korean','(647) 347-4193',43.70759279999999,-79.3982562,'Yonge and Eglinton, Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Black Bear Espresso',3.5,'Coffee & Tea','(416) 979-3288',43.657875700000005,-79.3843752,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Black Camel',4.0,'Sandwiches','(416) 538-9747',43.6637372,-79.4169128,'Koreatown, Bickford Park, Palmerston');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Blaze Fast-Fire’d Pizza',4.5,'Pizza','(647) 773-8783',43.662581,-79.42349770000001,'Christie Pits');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bloomer’s',4.5,'Bakeries','(647) 343-5156',43.639222700000005,-79.44280450000001,'Parkdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bluestone Lane',4.0,'Coffee & Tea','(647) 748-1165',43.648743700000004,-79.3851654,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bosk',4.5,'Canadian (New)','(416) 922-8822',43.6715929,-79.3908687,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bread & Bowl',4.0,'Sandwiches','(647) 349-7767',43.6548261,-79.4007684,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Brick Street Bakery',4.0,'Bakeries','(416) 865-1600',43.6445122,-79.4003621,'Ossington Strip');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Brock Sandwich',3.5,'Salad','(416) 487-8388',43.7075984,-79.3756179,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Buca',3.5,'Italian','(416) 599-4442',43.666920899999994,-79.40346600000001,'The Annex, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Buddha’s Vegan Foods',4.5,'Vegetarian','(416) 406-0534',43.684112799999994,-79.3207142,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Buna’s Kitchen',4.5,'Sandwiches',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bunner’s',4.5,'Gluten-Free',NULL,43.6536564,-79.3618917,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Bunner’s Bakeshop',3.0,'Bakeries','(416) 238-7450',43.726646151268795,-79.45305781070459,'Ossington Strip');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Burrito Boyz',4.5,'Mexican','(647) 350-8221',43.662775200000006,-79.40396820000001,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Cactus Club Cafe',4.0,'Cocktail Bars','(416) 621-3636',43.6559955,-79.3928145,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Cafe Crepe',4.0,'Creperies','(647) 352-6000',43.6441147,-79.405753,'Niagara');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Cafe Landwer',4.0,'Cafes','(416) 466-2422',43.6663958,-79.3169353,'Leslieville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Cafe Moi',3.5,'Cafes','(416) 405-8189',43.672609,-79.3211209,'Alexandra Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Café Pamenar',4.0,'Coffee & Tea','(416) 901-3211',43.654137799999994,-79.4229429,'Dufferin Grove');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Calii Love',4.0,'Juice Bars & Smoothies','(416) 925-1000',43.6541764,-79.407167,'Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Canoe',4.0,'Canadian (New)','(416) 869-9266',43.64856666282479,-79.3782193637533,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Casa Di Giorgios',4.0,'Italian',NULL,43.6453164,-79.38040670000001,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Chadwick’s',4.0,'Canadian (New)','(416) 861-9872',43.649817,-79.377147,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Charmaine Sweets',3.5,'Bakeries','(416) 465-4356',43.6759128,-79.358405,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Chin Chin Street Side Kitchen',4.0,'Chinese','(647) 350-6346',43.642070221878,-79.401691306928,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Chinese Traditional Buns',4.0,'Bakeries','(647) 748-8829',43.6552886,-79.39930279999999,'Chinatown, Kensington Market, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Christina’s On the Danforth',4.5,'Greek','(416) 533-3242',43.661799,-79.4272819,'Dovercourt');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Churrasco of St Lawrence',4.5,'Barbeque','(416) 234-5105',43.7126794,-79.35880999999999,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Cock-A-Doodle-Doo',4.0,'Gluten-Free','(647) 352-2975',43.6656916,-79.4714453,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Como En Casa',4.5,'Mexican','(647) 558-1508',43.6446796,-79.3909453,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Completo',4.0,'Latin American','(416) 364-6183',43.6553907,-79.4025245,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Copper Branch',3.5,'Vegan','(416) 504-2253',43.649620926829606,-79.3770916565867,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Cosmic Treats',4.5,'Ice Cream & Frozen Yogurt','(416) 840-6141',43.6502593622823,-79.3887091800565,'Queen Street West, Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Craig’s Cookies',4.0,'Desserts','(416) 516-4555',43.663349600000004,-79.4185625,'Koreatown, Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Crave Healthy Habits',3.5,'Gluten-Free','(416) 488-2031',43.701567600000004,-79.3970751,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Crowded House',4.5,'Mediterranean','(647) 846-8831',43.6622467,-79.42495799999999,'Christie Pits, Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('De Floured',4.5,'Bakeries','(647) 933-1028',43.6565313336776,-79.3800427473602,'Ryerson, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Dessert Lady Café',4.0,'Bakeries',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Doomie’s Toronto',4.0,'Vegan','(416) 322-5231',43.6884698,-79.4130949,'Ossington Strip');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Douce France',4.0,'Chocolatiers & Shops','(416) 481-9111',43.7041964,-79.4111299,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Dough Bakeshop',4.0,'Bakeries','(416) 365-3130',43.651791181217696,-79.3801985202755,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('E L Ruddy Co Cafe',4.0,'Vegetarian','(416) 534-5091',43.641390200000004,-79.44689,'Roncesvalles');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Early Bird Coffee & Kitchen',3.5,'Coffee & Tea','(416) 861-6996',43.65162670000001,-79.38074540000001,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('East Thirty-Six',4.0,'Cocktail Bars','(416) 977-7258',43.6473873,-79.39312199999999,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Egg Bae',4.0,'Breakfast & Brunch','(416) 901-7667',43.6462416,-79.41977170000001,'Ossington Strip, Beaconsfield Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('El Catrin Destileria',4.0,'Mexican','(647) 788-8294',43.6494602854375,-79.3861877918243,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('El Charro',4.0,'Mexican','(647) 569-7072',43.6517657,-79.4049646,'Alexandra Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('El Pocho Antojitos Bar',4.0,'Bars','(416) 595-0327',43.6542657,-79.40017759999999,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('El Venezolano',4.0,'Venezuelan','(416) 703-7775',43.64418555054,-79.40101485529101,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Ethiopian House Restaurant',4.0,'Ethiopian','(416) 603-3811',43.6519184,-79.40337559999999,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Evergreen Brick Works Farmers’ Market',4.5,'Farmers'' Market','(416) 840-7430',43.66929329999999,-79.3358515,'Leslieville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Evergreen Natural Foods',4.5,'Health Food Store','(647) 347-7747',43.6623256,-79.40457059999999,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Evviva Breakfast & Lunch - Downtown Toronto',5.0,'Breakfast & Brunch','(647) 607-9053',43.6513532,-79.41137309999999,'Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Ezra’s Pound',4.0,'Coffee & Tea','(647) 344-8001',43.6558432,-79.4099433,'Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('FAMO Sandwiches',3.5,'Sandwiches','(416) 923-5438',43.6666765,-79.3857948,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('FIKA',3.5,'Coffee & Tea','(416) 516-8677',43.6414601,-79.43187900000001,'Parkdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('FRIDAY Roots & Vibes',4.5,'Soul Food','(416) 392-7219',43.6487301,-79.37154090000001,'St. Lawrence');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('FUEL+',4.0,'Coffee & Tea','(647) 794-7115',43.6696409,-79.41342579999998,'Seaton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fahrenheit Coffee',4.0,'Coffee & Tea','(416) 504-2206',43.647726399999996,-79.3962471,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Farm’r Eatery & Catering',4.0,'Canadian (New)','(647) 348-2473',43.64725670000001,-79.4025637,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fresco’s Fish & Chips',4.5,'Fish & Chips','(416) 994-3701',43.661765700000004,-79.369013,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fresh On Bloor',4.0,'Vegan','(416) 538-3035',43.64108579999999,-79.43503359999998,'Parkdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fresh On Front',4.0,'Vegan','(416) 537-0134',43.6462083,-79.419674,'Ossington Strip, Beaconsfield Village, Trinity Bellwoods');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fresh on Eglinton',4.0,'Vegan','(416) 535-8888',43.6494871,-79.4230537,'Little Portugal, Beaconsfield Village, Dufferin Grove');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fresh on Spadina',4.5,'Vegan','(647) 344-8112',43.6481726,-79.39478359999998,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Fuwa Fuwa Japanese Pancakes',3.5,'Breakfast & Brunch','(647) 557-5993',43.65035220000001,-79.38379509999999,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Garden Gangsters',3.5,'Juice Bars & Smoothies','(416) 977-1312',43.6592409,-79.38286,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Goodbye Gluten',4.5,'Gluten-Free','(647) 479-8824',43.664344799999995,-79.41439129999999,'Koreatown, Seaton Village, Palmerston');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Gordo EX Cafe',4.0,'Venezuelan','(416) 204-1177',43.6562796349288,-79.3906696121643,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Grand Electric',4.5,'Bars','(647) 347-6722',43.682223799999996,-79.3279532,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Grazie Ristorante',3.5,'Italian','(416) 368-9000',43.6426722096442,-79.38276014673079,'Ossington Strip');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Green Earth Vegetarian Cuisine',3.5,'Vegan','(416) 236-7585',43.6560323,-79.4024339,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Grillies',5.0,'Mexican','(416) 242-2777',43.7048583,-79.4728055,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Gushi Japanese Street Food',4.5,'Street Vendors','(416) 532-9999',43.6492472841449,-79.42077487707141,'Ossington Strip, Little Portugal, Beaconsfield Village, Little Italy, Trinity Bellwoods');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Gusto 101',3.5,'Italian','(416) 205-9371',43.65711424514879,-79.38157439231871,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('H Bar',4.0,'Sports Bars','(647) 351-7645',43.663208399999995,-79.3515108,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Hair of the Dog',4.5,'Pubs','(416) 483-0922',43.705676200000006,-79.37544399999999,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Harvest Kitchen',5.0,'Canadian (New)','(416) 778-9988',43.65899279999999,-79.3480738,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Haute Coffee',4.5,'Coffee & Tea','(647) 352-8746',43.733545,-79.41936899999999,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Haymishe Bagel Shop',4.5,'Bakeries','(647) 352-8807',43.664456099999995,-79.380257,'Church-Wellesley Village, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Her Father’s Cider Bar & Kitchen',3.5,'Gastropubs','(416) 234-1340',43.6702401,-79.3945423,'Yorkville, The Annex');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Home',4.5,'Bakeries','(416) 763-8763',43.6661321,-79.4644767,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('HotBlack Coffee',4.0,'Coffee & Tea','(416) 479-0277',43.674287,-79.41098199999999,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Hype Food',4.0,'Gluten-Free','(416) 929-3911',43.6759577692695,-79.40118402242659,'The Annex');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('ImPerfect Fresh Eats',4.5,'Salad','(647) 748-1444',43.6513729,-79.379285,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Imm Thai Kitchen',4.0,'Thai','(416) 591-0863',43.654152,-79.391194,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Imonay House Restaurant',4.5,'Korean','(647) 748-7426',43.647673700000006,-79.396213,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Impact Kitchen',4.5,'Coffee & Tea','(416) 966-6955',43.6621072,-79.406308,'Christie Pits');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Insomnia Restaurant & Lounge',4.5,'Lounges','(718) 374-6858',43.649563,-79.37574599999999,'St. Lawrence, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('It’s Jenny',4.5,'Coffee & Tea',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('I’ll Be Seeing You',4.5,'Cocktail Bars','(416) 393-4636',43.6543411559068,-79.4004796072841,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('JOEY Eaton Centre',4.0,'Canadian (New)',NULL,43.65880078936811,-79.4426684081554,'Bloordale Village, Wallace Emerson');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Jamie’s Italian',4.0,'Italian','(416) 604-3474',43.6656129464946,-79.4724570214748,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('KINKA IZAKAYA ANNEX',4.5,'Japanese','(416) 792-8275',43.684106299999996,-79.3004064,'Upper Beach');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('KaKa All You Can Eat',3.5,'Japanese',NULL,43.641597362077896,-79.431304404012,'Parkdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Karine’s',4.0,'Breakfast & Brunch','(416) 645-0486',43.6817099,-79.3319989,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Kensington Natural Bakery',2.5,'Desserts','(647) 350-6595',43.648648,-79.381747,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Khao San Road',4.0,'Thai','(416) 463-1794',43.6846013,-79.3188542,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('King Solomon and Queen of Sheba',4.0,'Ethiopian','(416) 964-2708',43.662946823805,-79.379592870241,'Church-Wellesley Village, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('King’s Café',4.0,'Chinese','(416) 360-1221',43.6540356,-79.369466,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Kiva’s Bagel Bar',4.0,'Bagels','(416) 913-8846',43.6584053,-79.36575359999999,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('La Bella Managua',4.5,'Latin American','(416) 901-8676',43.6485276,-79.37027090000001,'St. Lawrence');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('La Cubana',4.0,'Cuban',NULL,43.6535844,-79.4004303,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('La Fromagerie',4.5,'Cheese Shops','(416) 929-7518',43.677122232750996,-79.389209714264,'Rosedale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('La Marquesita',4.5,'Mexican','(416) 925-6673',43.6739000396702,-79.41146983068849,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Lady Marmalade',3.0,'Breakfast & Brunch','(416) 960-3877',43.667481770631596,-79.4006463811387,'The Annex, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Lalibela Ethiopian Restaurant',4.0,'Ethiopian',NULL,43.662508,-79.42205809999999,'Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Le Gourmand',4.5,'Coffee & Tea','(416) 603-3363',43.6484934,-79.39811329999999,'Queen Street West, Alexandra Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Library Bar',4.0,'Lounges','(416) 921-7557',43.656791600000005,-79.4069317,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Little Sister',4.0,'Indonesian','(647) 352-3627',43.6566765,-79.4027438,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Little Sito',4.0,'Lebanese','(416) 657-2663',43.681473499999996,-79.4260975,'Wychwood');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Loaded Pierogi',5.0,'Comfort Food','(416) 901-3355',43.64405870000001,-79.40331040000001,'Niagara');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Local 1794',4.0,'Canadian (New)','(416) 537-0078',43.655147,-79.413513,'Little Italy');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Lox + Schmear',3.5,'Bagels','(647) 350-2975',43.6555422,-79.4026007,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Lucy Ethiopian Kitchen',3.5,'Ethiopian','(647) 345-2473',43.6546466,-79.40056120000001,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mad Radish',3.5,'Salad','(416) 792-2982',43.6481326,-79.3795089,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Magic Oven',3.5,'Pizza','(416) 203-2121',43.6506539,-79.3584603,'Distillery District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Maiz',4.0,'Latin American','(416) 566-4999',43.6757247859171,-79.4027011965401,'The Annex');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mamajoun Armenian Pizzeria',5.0,'Pizza','(416) 841-6673',43.6491656,-79.42249770000001,'Little Portugal, Beaconsfield Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mamakas Taverna',4.0,'Greek','(416) 516-6464',43.6624826,-79.4238902,'Christie Pits, Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mana’ish Global Flatbread Cafe',4.0,'Lebanese','(647) 346-7428',43.670165000000004,-79.38990799999999,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mangia & Bevi',4.0,'Italian','(416) 479-0277',43.674287,-79.41098199999999,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mary Be Kitchen',4.0,'Canadian (New)',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Matha Roti - East Indian Cuisine',4.0,'Indian','(416) 599-7653',43.65472929999999,-79.4004618,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('McEwan',4.5,'Grocery',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mildred’s Temple Kitchen',4.0,'Breakfast & Brunch','(416) 504-7667',43.6463029979425,-79.40900372018321,'Trinity Bellwoods, West Queen West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Miss Things',3.5,'Cocktail Bars','(416) 260-1611',43.6501794,-79.3908793,'Queen Street West, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mocha Mocha',4.0,'Latin American','(416) 465-0100',43.6592086,-79.3491468,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Momo Hut & Gardens',4.0,'Himalayan/Nepalese','(647) 749-6150',43.652947999999995,-79.525589,'Etobicoke');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Moon Bean Coffee Company',3.5,'Coffee & Tea','(647) 351-4040',43.641602,-79.383301,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mos Mos',4.5,'Cafes','(416) 593-1515',43.6610457,-79.3816605,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mother’s Dumplings',4.0,'Chinese','(416) 763-6164',43.6499992,-79.4820306,'Bloor-West Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Muncheez',4.5,'Desserts','(647) 352-8746',43.733545,-79.41936899999999,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mykonos Mediterranean Grill',3.5,'Greek','(416) 925-8888',43.661704799999995,-79.3862897,'Discovery District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Mythology Diner',3.0,'Vegan','(647) 347-7222',43.6471114737662,-79.3958801811232,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('NEO COFFEE BAR',4.0,'Coffee & Tea','(647) 748-8108',43.6485331,-79.39730279999999,'Queen Street West, Alexandra Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Nando’s Flame Grilled Chicken',4.5,'Portuguese','(416) 406-0400',43.6622812,-79.3335735,'Leslieville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Nimman Thai Cuisine',4.0,'Thai',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('NishDish Marketeria and Catering',4.0,'Canadian (New)','(416) 944-1606',43.673524,-79.4118708,'The Annex');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Nodo',3.5,'Italian','(647) 348-1166',43.647585366216795,-79.3903893378564,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('North Poke',4.0,'Hawaiian','(647) 748-2025',43.6493839,-79.3825073,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Northwood',4.5,'Cafes','(647) 347-6722',43.682223799999996,-79.3279532,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Nove Trattoria',4.0,'Italian',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Nutbar',3.5,'Cafes','(416) 964-1555',43.656012010874,-79.4096839427948,'Little Italy, Palmerston');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('OMG Baked Goodness Ltd',3.5,'Desserts','(647) 341-7221',43.63826640278629,-79.3804673190485,'Harbourfront');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Off The Hook Fishbar',4.5,'Fish & Chips','(416) 516-4278',43.6542039,-79.4244001,'Dufferin Grove');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Organic Garage',3.5,'Organic Stores',NULL,43.669987799999994,-79.3898554,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Our Spot',4.0,'Breakfast & Brunch','(647) 643-3132',43.6504107,-79.47854,'Swansea');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Over Easy Restaurant',4.0,'Breakfast & Brunch','(416) 599-4442',43.707566799999995,-79.39573929999999,'Yonge and Eglinton, Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Owl of Minerva',4.0,'Korean','(647) 352-5060',43.64584975420961,-79.4100153105222,'Niagara, West Queen West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pai Northern Thai Kitchen',4.0,'Thai','(416) 479-0277',43.674287,-79.41098199999999,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Panera Bread',4.0,'Breakfast & Brunch','(416) 925-4074',43.6634908,-79.36796120000001,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Parka Food Co',4.0,'Comfort Food','(416) 963-8444',43.6743209,-79.3880618,'Greektown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Patchmon’s Thai Desserts & More',4.0,'Desserts','(416) 979-8000',43.6487076,-79.3959931,'Queen Street West, Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Phipps Bakery Cafe',3.5,'Bakeries','(416) 538-3030',43.663956,-79.41755,'Koreatown, Seaton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pho Hung',3.0,'Vietnamese',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pi',4.0,'Pizza','(416) 599-4442',43.6481372,-79.3956847,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pie Bar',3.5,'Pizza','(647) 748-2886',43.6624099,-79.3837258,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pilot Coffee Roasters',4.5,'Cafes','(416) 368-8188',43.6535432,-79.3620478,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pizza Banfi',3.5,'Italian','(416) 998-3321',43.6582976905617,-79.44226887090991,'Bloordale Village, Brockton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pizza-Pide',3.0,'Pizza','(416) 815-0086',43.641115,-79.386616,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pizzeria Defina',4.0,'Pizza','(416) 255-4224',43.613484899999996,-79.48929720000001,'Etobicoke');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pizzeria Libretto',4.5,'Pizza','(416) 368-9002',43.65580582484161,-79.3639365211129,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pizzeria Libretto Danforth',4.0,'Pizza','(416) 924-3223',43.671056400000005,-79.3879436,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Plancha',4.5,'Mediterranean','(416) 519-3451',43.6476356,-79.4025341,'Alexandra Park, Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Planta Queen',4.5,'Vegan','(647) 346-1942',43.673005100000005,-79.4400393,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Planta Yorkville',4.5,'Tapas/Small Plates',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Playa Cabana',3.5,'Mexican','(647) 348-5664',43.649713500000004,-79.43397270000001,'Brockton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Poke Guys',5.0,'Hawaiian','(416) 767-2992',43.6649854,-79.4607179,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pomegranate Restaurant',4.0,'Middle Eastern','(416) 519-5996',43.6458917,-79.4198642,'Ossington Strip, Beaconsfield Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pop Health Bar',3.5,'Juice Bars & Smoothies','(416) 306-1986',43.65606270000001,-79.3571312,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Portici Pizzeria',4.0,'Italian','(647) 346-1416',43.729286,-79.40309,'Wychwood');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Potala kitchen',4.0,'Himalayan/Nepalese','(416) 537-5959',43.6615816807055,-79.408878456094,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pow Wow Cafe',4.0,'Canadian (New)','(647) 345-5848',43.6867341,-79.3937883,'Yonge and St. Clair, Deer Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Prohibition Gastrohouse',5.0,'Bars',NULL,43.6472468,-79.40305040000001,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rag Doll Eatery',4.0,'Salad','(416) 351-8000',43.6578986,-79.3812679,'Ryerson, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rasa',4.5,'Canadian (New)','(647) 352-7581',43.6550705,-79.399633,'Chinatown, Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Relish Bar & Grill',4.0,'Modern European','(416) 466-0400',43.6785541,-79.3475845,'Greektown, The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rendez-Vous',3.5,'Ethiopian','(416) 534-7751',43.655446000000005,-79.4135056,'Palmerston, Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Revitasize',4.0,'Juice Bars & Smoothies','(647) 812-1221',43.67021509616671,-79.3894335574237,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Ricarda’s Toronto',4.5,'Mediterranean','(437) 886-7831',43.66491,-79.4556818,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Richmond Station',4.0,'Canadian (New)','(416) 755-8899',43.743243,-79.31291759999999,'Milliken');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rikkochez',3.5,'Mediterranean','(416) 425-4664',43.686125200000006,-79.31091640000001,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Riz Restaurant On Bayview',4.0,'Asian Fusion','(416) 866-2127',43.6481229,-79.39664090000001,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Riz on Yonge',3.5,'Gluten-Free','(416) 299-9011',43.6529547,-79.3991357,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rolltation',4.5,'Asian Fusion','(416) 964-9326',43.6716977,-79.39218690000001,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rooster Coffee House',4.5,'Coffee & Tea','(416) 463-9000',43.6771176,-79.35321,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rosalinda',4.0,'Mexican','(647) 348-9080',43.6476526616345,-79.4026391208172,'Alexandra Park, Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Rosedale Diner',4.5,'Diners','(416) 363-0588',43.648827000000004,-79.39697009999999,'Queen Street West, Alexandra Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Roselle',4.0,'Bakeries','(416) 463-9292',43.6629883528708,-79.3318011356581,'Leslieville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Ruby Watchco',4.0,'Canadian (New)','(416) 901-3456',43.687794516424,-79.3950692564249,'Yonge and St. Clair, Deer Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('STACK',4.5,'Barbeque',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Saks Food Hall',3.5,'Food Court','(416) 960-5482',43.6877259,-79.39475379999999,'Yonge and St. Clair, Deer Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Salad House',3.5,'Salad','(416) 703-7325',43.647532899999995,-79.4010388,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Salt and Tobacco',3.5,'Pizza','(416) 368-6767',43.650952846357,-79.381961153381,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Salus Fresh Foods',4.0,'Salad','(416) 479-0277',43.674287,-79.41098199999999,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Sandwich Box',4.5,'Sandwiches','(647) 882-5250',43.648998600000006,-79.4847023,'Swansea');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Scollard Variety & Deli',3.5,'Diners','(416) 901-1990',43.640474299999994,-79.392616,'City Place, Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Seven Lives Tacos Y Mariscos',4.5,'Mexican',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Shi Miaodao Yunnan Rice Noodle',4.5,'Noodles','(416) 995-1530',43.651787799999994,-79.3654866,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Siempre Restaurant',4.0,'Breakfast & Brunch','(416) 862-0110',43.64804418673929,-79.377672200254,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Snakes & Lattes Annex',3.5,'Bars','(416) 901-5901',43.662723,-79.4043569,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Soos',4.5,'Malaysian','(416) 855-3393',43.6656109,-79.4719056,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Sorelle and Co',5.0,'Cafes','(647) 703-4107',43.6798013667387,-79.3411719426513,'Greektown, The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Southern Accent Restaurant',3.5,'Southern','(416) 406-2669',43.6588948,-79.35038399999999,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Speducci Mercatto',4.5,'Meat Shops','(416) 901-4724',43.647866,-79.3886415,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('St Lawrence Market',4.5,'Farmers'' Market','(647) 352-8746',43.733545,-79.41936899999999,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Steambox Dumplings',4.0,'Dumplings','(647) 749-6150',43.652947999999995,-79.525589,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Strange Love',4.5,'Coffee & Tea','(416) 546-4557',43.653834100000005,-79.40154840000001,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Strange Love Coffee',4.0,'Cafes',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Strictly Bulk',4.5,'Specialty Food','(416) 778-9798',43.68005281306561,-79.3398362025619,'Greektown, The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Sud Forno',3.5,'Italian','(416) 944-0500',43.6721843,-79.3952995,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Sukhothai',2.5,'Thai','(416) 322-6789',43.730841,-79.403504,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Sweet Hart Kitchen',4.0,'Bakeries','(416) 599-4442',43.648266,-79.374338,'St. Lawrence, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Sweet Serendipity Bake Shop',4.0,'Bakeries','(416) 504-1233',43.6485583,-79.38171109999999,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('T-swirl Crêpe',3.5,'Creperies','(416) 778-7896',43.677932325821,-79.34932502410999,'Greektown, Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tabule Restaurant',4.0,'Middle Eastern','(416) 479-0277',43.674287,-79.41098199999999,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tabülè Middle Eastern Cuisine',4.0,'Middle Eastern','(647) 749-6150',43.652947999999995,-79.525589,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tacos El Asador',4.0,'Mexican','(416) 364-0054',43.646954,-79.382159,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tandem Coffee',4.0,'Coffee & Tea','(416) 551-0532',43.6621055,-79.42499659999999,'Christie Pits, Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Taste Seduction',4.5,'Caribbean','(416) 792-7596',43.687728799999995,-79.39507370000001,'Yonge and St. Clair, Deer Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Taverna Mercatto',3.5,'Italian','(647) 350-8484',43.7051768,-79.397814,'Yonge and Eglinton, Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Ace',3.0,'Comfort Food','(416) 593-4274',43.65445020000001,-79.3990304,'Chinatown, Kensington Market, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Alternative Cafe',4.5,'Coffee & Tea','(647) 896-1774',43.65244524304,-79.372932326803,'Corktown, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Arepa Republic',4.0,'Venezuelan','(647) 343-1101',43.665157,-79.410658,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Bean Sprout',4.0,'Chinese','(416) 260-5178',43.6539061,-79.4001153,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Black Canary Espresso Bar',4.5,'Coffee & Tea','(647) 351-6998',43.6830968,-79.39239470000001,'Summer Hill');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Burgernator',3.0,'Burgers','(416) 781-9191',43.73632979999999,-79.42040909999999,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Burger’s Priest',4.0,'Burgers','(416) 519-2700',43.6829176,-79.3922739,'Summer Hill');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Butternut Baking',4.0,'Bakeries','(416) 588-3907',43.6651314099312,-79.41085158954921,'Alexandra Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Captain’s Boil',4.0,'Seafood','(416) 922-2433',43.6745536,-79.40898370000001,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Carbon Bar',4.5,'Barbeque','(416) 483-0922',43.705676200000006,-79.37544399999999,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Danish Pastry House',4.5,'Bakeries','(647) 349-5520',43.7077512821083,-79.4537546485662,'Seaton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Dime',4.0,'Bars','(416) 855-3322',43.6499286,-79.3832479,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Good Fork',4.0,'Breakfast & Brunch','(416) 283-3251',43.6453197,-79.38040620000001,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Goods',4.5,'Vegetarian',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Grow Op',4.0,'Juice Bars & Smoothies','(416) 483-3747',43.700983,-79.396863,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Haam',4.5,'Japanese','(647) 347-3655',43.7028181,-79.3977074,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Hogtown Vegan',4.0,'Vegan','(416) 534-4414',43.64870560000001,-79.4498592,'Roncesvalles, High Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The House On Parliament',4.0,'British','(416) 364-9320',43.6475364,-79.40385340000002,'Alexandra Park, Queen Street West, West Queen West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Hummussiah',4.0,'Middle Eastern','(416) 901-1559',43.6653383989619,-79.4656616449356,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Living Room',3.5,'Canadian (New)',NULL,43.6699514554078,-79.3897712230682,'Yorkville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Monarch Tavern',4.0,'Pubs','(416) 703-0888',43.6439259,-79.4088666,'Niagara');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Original Grill',4.0,'Greek','(647) 341-0088',43.6634471,-79.38412290000001,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Rec Room',4.0,'Arcades','(416) 862-2867',43.6489232,-79.37172259999998,'St. Lawrence, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Shmooz',4.0,'Cafes','(416) 532-8000',43.64900170000001,-79.4203433,'Ossington Strip, Little Portugal, Trinity Bellwoods');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Simple Kitchen',4.5,'Specialty Food',NULL,43.646330220877296,-79.395091128185,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Sovereign',4.0,'Cafes','(416) 792-8628',43.653613799999995,-79.398664,'Chinatown, Kensington Market, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Stockyards',5.0,'American (Traditional)','(416) 828-4169',43.6515336,-79.43835770000001,'Brockton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Walton',4.5,'Cocktail Bars',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Thor Espresso Bar',4.0,'Cafes','(647) 350-3400',43.6589628,-79.4398479,'Bloordale Village, Wallace Emerson, Brockton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Through Being Cool',4.5,'Vegan','(416) 593-9281',43.654346600000004,-79.40095090000001,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tibet Cafe',3.5,'Himalayan/Nepalese','(647) 348-1133',43.6546795549694,-79.42187391002871,'Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tostadas Grill',4.5,'Venezuelan','(416) 551-7716',43.647827337091506,-79.39704034477471,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Trattoria Taverniti',3.5,'Italian','(647) 748-7199',43.662574,-79.403622,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Tutti Frutti',4.0,'Health Food Store','(416) 792-7729',43.6461438,-79.44880970000001,'Roncesvalles, High Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('UFO Restaurant',4.5,'Diners','(416) 532-6888',43.65482670000001,-79.4159458,'Little Italy, Bickford Park');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Udupi Palace',4.5,'Indian','(416) 781-4212',43.718255799999994,-79.42921,'Corktown');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Ufficio',4.5,'Seafood',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Umami Poke',3.5,'Hawaiian',NULL,43.641596673785706,-79.4322221339786,'Parkdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Union Social Eatery',4.0,'American (Traditional)','(647) 342-9229',43.6648717,-79.4131689,'Koreatown, Seaton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Utopia Café & Grill',4.0,'Tex-Mex','(416) 465-2253',43.6764344,-79.35662959999999,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Vegetarian Haven',3.5,'Vegetarian','(416) 907-0650',43.6500769660141,-79.3848312646151,'Financial District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Veggie D’Light',4.5,'Caribbean',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Veghed',4.0,'Vegan','(416) 504-9669',43.645002131066,-79.400309337027,'Ossington Strip');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Virtuous Pie',4.0,'Pizza','(416) 894-7905',43.672231200000006,-79.4143193,'Seaton Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('WVRST Union Station',4.0,'Beer Bar','(647) 341-8555',43.728769131040295,-79.40354537218809,'Christie Pits');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Wanda’s Pie In The Sky',4.0,'Bakeries','(416) 546-6271',43.649382168878,-79.3745389580727,'St. Lawrence, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Wazema Ethiopian Restaurant',4.0,'Ethiopian','(416) 465-2500',43.659652,-79.34648100000001,'Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('What A Bagel - Spadina',4.5,'Breakfast & Brunch','(416) 761-1500',43.667539856070796,-79.4632940597384,'The Junction');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Whole Foods Market',4.5,'Grocery',NULL,NULL,NULL,NULL);
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Wilbur Mexicana',4.5,'Mexican','(416) 925-6673',43.6739000396702,-79.41146983068849,'The Annex');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Wish',3.5,'Lounges','(416) 462-0333',43.6829336,-79.3263672,'The Danforth');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Wvrst',4.0,'German',NULL,43.6487058742949,-79.385837487883,'Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('YAYA Leslieville',4.0,'Breakfast & Brunch','(647) 340-4645',43.6530311,-79.40412490000001,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Yueh Tung Restaurant',4.5,'Hakka','(647) 352-8746',43.733545,-79.41936899999999,'Queen Street West');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('ZIBA Berlin Döner',4.5,'Kebab','(647) 349-8777',43.6791729,-79.4382679,'Kensington Market');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('iQ',4.0,'Coffee & Tea','(647) 352-5773',43.646410700000004,-79.39348009999999,'Entertainment District, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('süüp health bar',4.0,'Vegan','(416) 488-0822',43.7093451,-79.3986959,'Yonge and Eglinton, Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Trattoria Leonardo',3.0,'Vegan','(416) 488-0822',43.7093451,-79.3986959,'Yonge and Eglinton, Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Basil Box',4,'Vietnamese','(416) 479-0277',43.674287,-79.410982,'Entertainment District');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Creeds Coffee Bar',4,'Cafes','(416) 588-5695',43.63991087,-79.42042351,'Liberty Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Trattoria Leonardo',3,'Italian','(416) 792-7053',43.70153509,-79.38720936,'Mount Pleasant and Davisville');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Grasshopper Restaurant',4,'Vegan','(647) 997-3411',43.6492378,-79.4240723,'Little Portugal, Beaconsfield Village');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Pi Co',4,'Pizza','(647) 350-3636',43.6484529,-79.3750706,'St. Lawrence, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Hibiscus',5,'Vegan','(416) 363-8580',43.6773492,-79.3513541,'Greektown, Riverdale');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('Kupfert & Kim',4,'Gluten-Free','(416) 596-1495',43.68413594,-79.36523438,'St. Lawrence');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('B.GOOD',3,'Salad','(416) 217-2008',43.6571184,-79.3993309,'Chinatown, Downtown Core');
INSERT INTO general_info(Restaurant_Name,Rating,Type,Phone_Number,Latitude,Longitude,Neighborhood) VALUES ('The Dirty Bird Chicken + Waffles',4,'Waffles','(416) 686-7066',43.6668326,-79.3151974,'Upper Beach');

ALTER TABLE general_info
ADD COLUMN Gluten BOOLEAN DEFAULT FALSE,
ADD COLUMN Dairy BOOLEAN DEFAULT FALSE,
ADD COLUMN Vegan BOOLEAN DEFAULT FALSE,
ADD COLUMN Vegetarian BOOLEAN DEFAULT FALSE;

UPDATE general_info g
   JOIN review_info r       
   ON r.Restaurant_ID = g.id
    SET g.Gluten = r.Gluten; 
    
UPDATE general_info g
JOIN review_info r       
ON r.Restaurant_ID = g.id
SET g.Dairy = r.Dairy;

UPDATE general_info g
JOIN review_info r       
ON r.Restaurant_ID = g.id
SET g.Vegan = r.Vegan;

UPDATE general_info g
JOIN review_info r       
ON r.Restaurant_ID = g.id
SET g.Vegetarian = r.Vegetarian;

SELECT * FROM general_info
where Gluten = TRUE or Dairy = TRUE or Vegan = TRUE or Vegetarian = TRUE ORDER BY Rating DESC, Restaurant_Name; 

ALTER TABLE general_info
ADD COLUMN Filter_Out BOOLEAN DEFAULT FALSE, 
ADD COLUMN Favorite BOOLEAN DEFAULT FALSE, 
ADD COLUMN My_Comment  VARCHAR(4972);

