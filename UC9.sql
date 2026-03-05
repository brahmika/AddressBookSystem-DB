SET SQL_SAFE_UPDATES = 0;
USE addressbook;
SELECT *
FROM addressbook
WHERE city = 'Chicago'
ORDER BY first_name ASC, last_name ASC;
