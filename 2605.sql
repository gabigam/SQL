SELECT p.name, pv.name
FROM products p JOIN providers pv ON(p.id_providers = pv.id)
WHERE p.id_categories = 6;