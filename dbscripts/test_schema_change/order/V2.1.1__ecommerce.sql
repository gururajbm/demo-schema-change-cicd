USE SCHEMA ECOMMERCE;

create or replace TABLE TEST_SCHEMACHANGE.ECOMMERCE.USER (
	ID NUMBER(38,0) autoincrement start 1 increment 1 order,
	NAME VARCHAR(16777216),
	ADDRESS VARCHAR(16777216)
);

ALTER TABLE User ADD PRIMARY KEY (id);

create or replace TABLE TEST_SCHEMACHANGE.ECOMMERCE.Product 
( 
     id      number autoincrement start 1 increment 1, 
     name    VARCHAR(10), 
     tagline VARCHAR(100),
     PRIMARY KEY (id)
);