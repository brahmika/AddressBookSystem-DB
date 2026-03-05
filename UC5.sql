SET SQL_SAFE_UPDATES = 0;
USE addressbook;
SELECT first_name, last_name FROM addressbook;
DELETE FROM addressbook
WHERE first_name = 'Alice' AND last_name = 'Smith';
select * from addressbook;