SELECT l.name, round((l.omega*1.618), 3) as "FATOR N"
FROM dimensions d JOIN life_registry l ON(d.id = l.dimensions_id)
WHERE l.name LIKE '%Richard%' AND d.name IN('C875','C774')
ORDER BY l.omega; 