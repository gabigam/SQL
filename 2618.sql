SELECT p.name, pv.name, c.name
FROM products p JOIN providers pv ON(p.id_providers = pv.id)
JOIN categories c ON(c.id = p.id_categories)
WHERE pv.name = 'Sansul SA' AND c.name = 'Imported';