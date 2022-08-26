SELECT name AS type,
    CASE WHEN type = 'A' THEN 20.0
         WHEN type = 'B' THEN 70.0
         WHEN type = 'C' THEN 530.5 END 
FROM products
ORDER BY products.type, id DESC;