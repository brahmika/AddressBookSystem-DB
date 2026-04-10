-- UC 12: Ensure all retrieve queries are working with new table structure
USE AddressBookService;

-- Verify all contacts and their associated books/types
SELECT * FROM addressbook;

-- Verify specific query for a type
SELECT * FROM addressbook WHERE type = 'Friends';