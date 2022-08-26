SELECT p.name, pv.name, p.price
FROM products p JOIN providers pv ON(p.id_providers = pv.id)
JOIN categories c ON(p.id_categories = c.id)
WHERE p.price > 1000 AND c.name = 'Super Luxury';