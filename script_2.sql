-- Скрипт поиска пользователей в MOSCOW по имени и фамилии
SELECT name, surname
FROM PERSONS
WHERE city_of_living = 'MOSCOW';