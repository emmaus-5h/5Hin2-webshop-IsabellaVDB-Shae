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

insert into products (name, description, code, price, material, ratings_id) values ('necklace', 'gold colored necklace with shell charms', '816905633-0', 10.5, 'gold', 4);
insert into products (name, description, code, price, material, ratings_id) values ('gloves', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11, 'nylon', 3);
insert into products (name, description, code, price, material, ratings_id) values ('bracelet', 'silver colored bracelet with colorful beads', '445924201-X', 13.5, 'copper', 5);
insert into products (name, description, code, price, material, ratings_id) values ('handbag', 'black leather handbag', '693155505-7', 13.5, 'leather', 5);
insert into products (name, description, code, price, material) values ('buttons', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14, 'plastic');
insert into products (name, description, code, price, material, ratings_id) values ('earrings', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 'aluminium', 3);
insert into products (name, description, code, price, material, ratings_id) values ('ring', 'silver', '492662587-7', 10, 'silver', 4);

insert into ratings (rating) values ('1/5');
insert into ratings (rating) values ('2/5');
insert into ratings (rating) values ('3/5');
insert into ratings (rating) values ('4/5');
insert into ratings (rating) values ('5/5');
