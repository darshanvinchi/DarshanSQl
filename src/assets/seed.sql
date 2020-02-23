CREATE TABLE IF NOT EXISTS developer(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,skills TEXT,img TEXT);
INSERT or IGNORE INTO developer VALUES (1, 'Simon', '', 'https://d1o7cxaf8di5ts.cloudfront.net/file/brand/135/1522209848038_461.PNG');
INSERT or IGNORE INTO developer VALUES (2, 'Max', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT0PUMykF3TFY2jTMKZP_Xyvrj-X3K8SYAjOM4D4VSIMUjOtLKS');
INSERT or IGNORE INTO developer VALUES (3, 'Ben', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTTQDyLEPnKB2syMfgAD27EwD5Vwh3oioTeIakZE3jCCcP6ECfo');
 
CREATE TABLE IF NOT EXISTS product(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT, creatorId INTEGER);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (1, 'Ionic Academy', 1);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (2, 'Software Startup Manual', 1);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (3, 'Ionic Framework', 2);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (4, 'Drifty Co', 2);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (5, 'Drifty Co', 3);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (6, 'Ionicons', 3);