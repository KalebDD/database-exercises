USE codeup_test_db;

# Write SELECT statements to output each of the following with a caption:

    # All albums in your table.
    SELECT 'All Albums In Table' AS 'CAPTION';
    SELECT * FROM albums;
    # Make all the albums 10 times more popular (sales * 10)
        UPDATE albums SET sales_in_millions = (sales_in_millions * 10);
    SELECT 'All Albums In Table: Sales Increased By 10' AS 'CAPTION';
    SELECT * FROM albums;


    # All albums released before 1980
    SELECT 'All Albums Released Before 1980' AS 'CAPTION' ;
    SELECT * FROM albums WHERE release_date <= 1980;
    # Move all the albums before 1980 back to the 1800s.
        UPDATE albums SET release_date = (release_date - 100);
    SELECT 'All Albums Released Before 1980: Less 100 Years' AS 'CAPTION';
    SELECT * FROM albums WHERE release_date <= 1880;


    # All albums by Michael Jackson
    SELECT 'All albums by Michael Jackson' AS 'CAPTION';
    SELECT * FROM albums WHERE artist = 'Michael Jackson';
    # Change 'Michael Jackson' to 'Peter Jackson'
        UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
    SELECT 'All albums by Peter Jackson' AS 'CAPTION';
    SELECT * FROM albums WHERE artist = 'Peter Jackson';




