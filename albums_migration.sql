USE codeup_test_db;
         CREATE TABLE IF NOT EXISTS album (
         id INT UNSIGNED NOT NULL AUTO_INCREMENT
         artist VARCHAR(255),
         name VARCHAR(255),
         release_date INT,
        sales FLOAT,
        genre VARCHAR(255),
);