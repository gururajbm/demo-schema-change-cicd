
USE SCHEMA ECOMMERCE;

CREATE VIEW user_cart_view AS
SELECT u.name as username, u.ADDRESS as user_ADDRESS, p.name as product_name
    FROM TEST_SCHEMACHANGE.ECOMMERCE.cart AS c 
    JOIN TEST_SCHEMACHANGE.ECOMMERCE.user AS u 
        ON c.user_id = u.id
    JOIN TEST_SCHEMACHANGE.ECOMMERCE.product AS p 
        ON c.product_id = p.id        
    ORDER BY c.id;