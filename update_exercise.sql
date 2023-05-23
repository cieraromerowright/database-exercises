SELECT name AS 'All Albums'
FROM album;

UPDATE album
SET sales = (sales *10);

SELECT name AS 'All Albums', sales
FROM album;

SELECT name AS 'Pre 1980 Albums', artist AS 'Artist', release_date AS 'Year'
FROM album
WHERE release_date < 1980;

UPDATE album
SET release_date = release_date - 100
WHERE release_date < 1980;

SELECT name AS 'Pre 1980 Albums', artist AS 'Artist', release_date AS 'Year'
FROM album
WHERE release_date < 1980;

SELECT artist AS 'Artist', name AS 'Album Name'
FROM album
WHERE artist = 'Michael Jackson';

UPDATE album
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT artist AS 'Artist', name AS 'Album Name'
FROM album
WHERE artist = 'Peter Jackson';