SELECT c.id, c.name
FROM customers c
WHERE c.id NOT IN(
    SELECT l.id_customers
    FROM locations l
    WHERE l.id_customers = c.id);