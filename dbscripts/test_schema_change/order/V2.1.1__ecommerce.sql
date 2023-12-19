USE ECOMMERCE;

create table User (
  id      number  autoincrement start 1 increment 1,
  name    varchar,
  address varchar
);

ALTER TABLE User ADD PRIMARY KEY (id);

CREATE TABLE product 
( 
     id      number autoincrement start 1 increment 1, 
     NAME    VARCHAR(10), 
     tagline VARCHAR(100),
     PRIMARY KEY (id)
);