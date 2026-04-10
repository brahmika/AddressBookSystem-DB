-- UC 11: Ability to add a person to both Friend and Family type
USE AddressBookService;

-- Adding 'Bob' to a second category (Family) while he remains in the original table
-- This mimics the requirement where one entity belongs to two departments [cite: 25]
INSERT INTO addressbook (first_name, last_name, address, city, state, zip, phone_number, email, addressbook_name, type)
VALUES ('Bob', 'Johnson', '78 Lake Road', 'Chicago', 'IL', '60601', '7654321098', 'bob@email.com', 'FamilyBook', 'Family');