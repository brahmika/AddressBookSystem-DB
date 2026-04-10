-- UC 7: Ability to find number of contacts by City or State
USE AddressBookService;

-- Count contacts by City
SELECT city, COUNT(*) AS total_contacts
FROM addressbook
GROUP BY city; [cite: 22, 23]

-- Count contacts by State
SELECT state, COUNT(*) AS total_contacts
FROM addressbook
GROUP BY state; [cite: 22, 23]