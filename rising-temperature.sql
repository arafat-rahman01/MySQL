SELECT W1.id
FROM Weather W1
JOIN Weather W2
ON W1.recordDate = date_add(w2.recordDate,interval 1 day)
WHERE W1.temperature > W2.temperature;