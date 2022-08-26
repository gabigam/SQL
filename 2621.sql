SELECT p.name
FROM providers pv JOIN products p ON(pv.id = p.id_providers)
WHERE p.amount BETWEEN 10 AND 20 AND pv.name LIKE '%P%';