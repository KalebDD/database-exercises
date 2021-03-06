USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'NONE',
    name VARCHAR(100) DEFAULT 'NONE',
    release_date INT UNSIGNED NOT NULL,
    sales_in_millions FLOAT NOT NULL,
    genre VARCHAR(50) DEFAULT 'NONE',
    PRIMARY KEY (id)
);