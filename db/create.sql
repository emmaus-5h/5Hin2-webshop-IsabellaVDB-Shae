--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('necklace', 'gold colored necklace with shell charms', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('gloves', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('bracelet', 'silver colored bracelet with colorful beads', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('handbag', 'black leather handbag', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('buttons', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('earrings', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);
insert into products (name, description, code, price) values ('ring', 'silver', '492662587-7', 10);
