SET SQL_SAFE_UPDATES = 0;
USE addressbook;
SELECT city, COUNT(*) AS contact_count
FROM addressbook
GROUP BY city;
