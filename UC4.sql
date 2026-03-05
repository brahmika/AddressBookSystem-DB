USE addressbook;
UPDATE addressbook
SET city = 'San Diego',
    phone_number = '9998887776'
WHERE first_name = 'Alice' AND last_name = 'Smith';
select * from addressbook;