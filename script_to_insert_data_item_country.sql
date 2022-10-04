-- script to import data for tables --
-- to the country --
 INSERT INTO country(iso_country, name, continent, lat, lon, num)
 VALUES ('AE', 'United Arab Emirates', 'AS', 25.2527999878, 55.3643989563, 1),
 ('AQ', 'Antarctica', 'AN', -89.989444, -1.9300, 1),
 ('AR','Argentina','SA' ,-25.737301,-54.4734, 1),
 ('AS','American Samoa','OC', -14.331,-170.710007, 1),
 ('AT','Austria','EU',48.110298,16.5697,1),
 ('AU','Australia','OC',-33.94609832763672, 151.177001953125, 2),
 ('AW','Aruba','NA', 12.5014, -70.015198, 1),
 ('AZ','Azerbaijan','AS', 40.467498779296875,50.04669952392578, 2),
 ('BD','Bangladesh','AS', 23.843347,90.397783, 3),
 ('BE','Belgium','EU', 50.901401519800004,4.48443984985, 2),
 ('BG','Bulgaria','EU', 42.696693420410156,23.411436080932617, 3),
 ('BI','Burundi','AF', -3.32402,29.318501, 1),
 ('BJ','Benin','AF', 6.357230186462402, 2.384350061416626, 2),
 ('BL','Saint Barthélemy','NA',17.9044,-62.843601, 2);
 ---more country---
 INSERT INTO country(iso_country, name, continent, lat, lon, num)
 VALUES ('BM','Bermuda','NA',32.36399841308594,-64.67870330810547,3),
 ('BR','Brazil','SA',-23.431944,-46.467778,2),
 ('BS','Bahamas','NA',25.039,-77.466202,3),
 ('BW','Botswana','AF',-24.555201,25.9182,3299,3),
 ('CA','Canada','NA',43.6772003174,-79.63059997559999,4),
 ('CC','Cocos (Keeling) Islands','AS', -12.19134,96.833696,4),
 ('CD','Congo (Kinshasa)','AF',-4.38575,15.4446,)
 
 
 INSERT INTO item (name, location)
 VALUES('spacecraft', 'BM'),
 ('aircraft_parts', 'BR'),
 ('ship', 'BS'),
 ('diamond', 'BW'),
 ('maple_suryp', 'CA'),
 ('computer','CC'),
 ('copper_wire', 'CD')
 UPDATE country
 SET num = 3 WHERE iso_country="BD" or iso_country="BG"; or iso_country="BE" or iso_country="BJ" or iso_country="BL";
 VALUES (1), (1), (1), (1), (1), (2), (1), (2), (3), (2), (3), (1), (2), (2);
 --to the item ---
 INSERT INTO item (name, location)
 VALUES('Oil barrel', 'AE'),
 ('Penguin', 'AQ'),
 ('Mate herbal drink', 'AR'),
 ('Tuna', 'AS'),
 ('Sugar', 'AT'),
 ('Gold', 'AU'),
 ('Aloe Vera soap', 'AW'),
 ('Cotton shirt', 'AZ'),
 ('A nice tractor', 'BE'),
 ('Industrial sewing machine', 'BG'),
 ('Fresh coffee beans', 'BI'),
 ('Tankful of petrol', 'BJ'),
 ('A suit', 'BD'),
 ('Lipstic', 'BL');
 
 INSERT INTO country(iso_country, name, continent, lat, lon)
 VALUES('BL','Saint Barthélemy','NA',17.9044,-62.843601);
 INSERT INTO item (name, location)
 VALUES('Lipstic', 'BL');
 
 INSERT INTO continent(code, num, name)
 VALUES('EU', 1, 'Europe'),
 ('AF', 2, 'Africa'),
 ('NA', 3, 'North-America'),
 ('SA', 4, 'South-America'),
 ('OC', 5, 'Oceania'),
 ('AS', 6, 'Asia'),
 ('AQ', 7, 'Antarctica');