USE codeup_test_db ;



         CREATE TABLE IF NOT EXISTS album (
         id INT UNSIGNED AUTO_INCREMENT primary key ,
         artist VARCHAR(255),
         name VARCHAR(255),
         release_date INT,
        sales FLOAT,
        genre VARCHAR(255)
);


