SELECT p.year, u1.name, u2.name
FROM users u1 JOIN packages p ON(u1.id = p.id_user_sender)
JOIN users u2 ON(u2.id = p.id_user_receiver)
WHERE (p.color = 'blue' OR p.year = 2015) 
AND u2.address <> 'Taiwan'
ORDER BY p.year DESC;