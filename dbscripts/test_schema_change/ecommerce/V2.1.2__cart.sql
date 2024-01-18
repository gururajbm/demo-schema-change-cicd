USE SCHEMA ECOMMERCE;
CREATE TABLE TEST_SCHEMACHANGE.ECOMMERCE.CART
  ( 
     id         NUMBER autoincrement start 1 increment 1, 
     user_id    NUMBER references user(id), 
     product_id NUMBER references product(id)
  );