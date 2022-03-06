--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  ratings INTEGER,
  stock_id INTEGER
);
  
CREATE TABLE weight (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  weight VARCHAR(255)
);
CREATE TABLE texture (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  material_id INTEGER,
  weight_id INTEGER
);
CREATE TABLE stock (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  stock VARCHAR(255)
);
CREATE TABLE material (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  material VARCHAR(255)
);
      


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, texture_id, ratings, stock_id) values ('necklace', 'colorfull necklace with beads', '816905633-0', 3.5, 3, '3/5',1);
insert into products (name, description, code, price, texture_id, ratings, stock_id) values ('gloves', 'leather gloves', '077030122-3', 18, 1, '3/5',1);
insert into products (name, description, code, price, texture_id, ratings, stock_id) values ('bracelet', 'gold bracelet with silver beads', '445924201-X', 13.5, 3, '5/5',1);
insert into products (name, description, code, price, texture_id, ratings, stock_id) values ('handbag', 'black leather handbag', '693155505-7', 28, 1, '4/5',2);
insert into products (name, description, code, price, texture_id, ratings, stock_id) values ('buttons', 'colorfull buttons to clip on your clothes', '686928463-6', 5.25, 2,'4/5',1);
insert into products (name, description, code, price, texture_id, ratings,stock_id) values ('earrings', 'hanging star earrings', '492662523-7', 12.5, 3, '5/5',1);
insert into products (name, description, code, price, texture_id, ratings, stock_id) values ('ring', 'gold ring with flower print', '492662587-7', 7.5, 3, '4/5', 1);

insert into weight (weight) values ('light');
insert into weight (weight) values ('heavy');

  
insert into stock (stock) values ('in stock');
insert into stock (stock) values ('sold out');


insert into material (material) values ('leather');
insert into material (material) values ('plastic');
insert into material (material) values ('copper');

insert into weight (weight) values ('heavy');
insert into weight (weight) values ('light');
insert into weight (weight) values ('medium');

insert into texture (material_id, weight_id) values (1,1);
insert into texture (material_id, weight_id) values (2,2);
insert into texture (material_id, weight_id) values (3,3);