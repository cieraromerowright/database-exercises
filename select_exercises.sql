USE codeup_test_db ;

SELECT name AS 'Albums by Pink Floyd'
FROM album
WHERE artist = 'Pink Floyd';
# The Wall

SELECT release_date AS 'The Wall release date'
FROM album
WHERE name = 'The Wall';
#1979


SELECT genre AS 'Nevermind'
FROM album
WHERE name = 'The Wall';
#Progressive Rock

SELECT name AS 'Albums Released in the 90s'
FROM album
WHERE release_date BETWEEN 1990 AND 1999;

SELECT name AS 'Albums with less than 20 million certified sales'
FROM album
WHERE sales < 20;

SELECT name AS 'Rock Albums'
FROM album
WHERE genre LIKE 'Rock';