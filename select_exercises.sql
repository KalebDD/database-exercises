USE codeup_test_db;

# The name of all albums by Pink Floyd.
SELECT 'All Pink Floyd Albums over 40m in Sales' AS 'CAPTION';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT 'Sgt. Pepper''s Lonely Hearts Club Band Release Date' AS 'CAPTION';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

# The genre for Nevermind
SELECT 'Nevermind Genre' AS 'CAPTION';
SELECT genre FROM albums WHERE name = 'Nevermind';

# Which albums were released in the 1990s
SELECT 'Albums''s Released Between 1990-2000' AS 'CAPTION';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 2000;

# Which albums had less than 20 million certified sales
SELECT 'Album Sales Less Than 20m' AS 'CAPTION';
SELECT name FROM albums WHERE sales_in_millions <= 20;

# All the albums with a genre of "Rock".
SELECT 'Albums With Only Genre: Rock' AS 'CAPTION';
SELECT name FROM albums WHERE genre = 'Rock';
# Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
# the 'where' has to be exact string match