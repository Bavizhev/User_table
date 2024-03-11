-- Скрипт поиска пользователей старше 27 лет и сортировка результатов по убыванию возраста
SELECT *
FROM PERSONS
WHERE age > 27
ORDER BY age DESC;