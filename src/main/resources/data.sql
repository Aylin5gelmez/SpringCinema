
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (6,'Luca','FAMILY',96,'On the Italian Riviera, an unlikely but strong friendship..',7);
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (4,'İnception','SCI_FI',148,'A thief who steals corporate secrets through..',13);
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (7,'John Wick','ACTION',101,'An ex-hit-man comes out of retirement to track down the gangsters..',15);
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (2,'Hangover','COMEDY',100,'Three buddies wake up from a bachelor party in Las Vegas..',15);
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (1,'Eat Pray Love','ROMANTIC',133,'A married woman realizes how unhappy her marriage really is..',13);
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (5,'Ready or Not','THILLER',116,'A bride s wedding night takes a sinister turn when her eccentric ..',18);
INSERT INTO movie (id,title,category, length, description, required_age) VALUES (3,'Twelve Years Of Slave','DRAMA',134,'In the antebellum United States, Solomon Northup..',15);


SELECT setval('public.hibernate_sequence',21,true);