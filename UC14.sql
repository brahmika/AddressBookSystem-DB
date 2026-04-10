-- UC 14: Logic for retrieving all Address Book data via JDBC
-- This query will be used in your Java Service to populate a List<Contact>
SELECT * FROM addressbook;

-- Note: In Java, you will use:
-- ResultSet resultSet = statement.executeQuery("SELECT * FROM addressbook");