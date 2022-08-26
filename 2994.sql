SELECT d.name,ROUND(SUM((a.hours * 150) + 
(a.hours * 150) * 
(ws.bonus/100)), 1) 
FROM doctors d
JOIN attendances a
	ON(d.id = a.id_doctor)
JOIN work_shifts ws
	ON(ws.id = a.id_work_shift)
GROUP BY d.name
ORDER BY ROUND(SUM((a.hours * 150) + 
(a.hours * 150) * 
(ws.bonus/100)), 1) DESC;
;