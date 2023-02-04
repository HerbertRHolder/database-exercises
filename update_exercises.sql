USE codeup_test_db;

-- All albums in your table.
SELECT artist_name AS 'Artist name', album_name AS 'Album names'
    FROM albums;
    UPDATE albums
    SET sales = sales * 10
    WHERE sales >= 0;
    SELECT artist_name, album_name, sales As 'sales * 10' FROM albums;


    SELECT artist_name AS 'All artist names released before 1980', release_date AS 'All Albums released before 1980' FROM albums WHERE release_date < 1980;
    UPDATE albums
    SET release_date = 1800
    WHERE release_date < 1980;
    SELECT artist_name, album_name, release_date
    FROM albums;


    SELECT artist_name AS 'Artist Name',
    album_name AS 'All albums by Michael Jackson'
    FROM albums
    WHERE artist_name = 'Michael Jackson';
    UPDATE albums
    SET artist_name = 'Peter Jackson'
    WHERE artist_name = 'Michael Jackson';
    SELECT artist_name, album_name
    FROM albums
    WHERE artist_name = 'Peter Jackson';