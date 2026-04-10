-- UC 15: Update contact details and sync with Database using PreparedStatement
-- Example: Updating a specific contact's address
UPDATE addressbook
SET address = ?
WHERE first_name = ? AND last_name = ?;

-- Note: In Java, you will set parameters:
-- preparedStatement.setString(1, "123 New Street"); [cite: 43]
-- preparedStatement.setString(2, "Bob");