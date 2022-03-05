--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  material VARCHAR(255),
  ratings_id INTEGER
);
  
CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  rating VARCHAR(255)
);
  

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, material, ratings_id) values ('necklace', 'colorfull necklace with beads', '816905633-0', 3.5, 'gold', 3);
insert into products (name, description, code, price, material, ratings_id) values ('gloves', 'leather gloves', '077030122-3', 18, 'leather', 3);
insert into products (name, description, code, price, material, ratings_id) values ('bracelet', 'gold bracelet with silver beads', '445924201-X', 13.5, 'gold', 5);
insert into products (name, description, code, price, material, ratings_id) values ('handbag', 'black leather handbag', '693155505-7', 28, 'leather', 4);
insert into products (name, description, code, price, material) values ('buttons', 'colorfull buttons to clip on your clothes', '686928463-6', 5.25, 'metal');
insert into products (name, description, code, price, material, ratings_id) values ('earrings', 'hanging star earrings', '492662523-7', 12.5, 'gold', 5);
insert into products (name, description, code, price, material, ratings_id) values ('ring', 'gold ring with flower print', '492662587-7', 7.5, 'gold', 4);

insert into ratings (rating) values ('1/5');
insert into ratings (rating) values ('2/5');
insert into ratings (rating) values ('3/5');
insert into ratings (rating) values ('4/5');
insert into ratings (rating) values ('5/5');
