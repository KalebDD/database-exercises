USE codeup_test_db;

# Write SELECT statements for:
# Make sure to put appropriate captions before each SELECT.
# Convert the SELECT statements to DELETE.
# Use the MySQL command line client to make sure your records really were removed.


# Albums released after 1991
SELECT 'Albums Released After 1991: Deleted' AS 'CAPTION';
DELETE FROM albums WHERE release_date >= 1991;
# Albums with the genre 'disco'
SELECT 'Albums Genre Disco: Deleted' AS 'CAPTION';
DELETE FROM albums WHERE genre = 'disco';
#     Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT 'Albums By Whitney Houston: Deleted' AS 'CAPTION';
DELETE FROM albums WHERE artist = 'Whitney Houston';


SELECT * FROM albums;
