USE codeup_test_db;
    SELECT name As 'All the Albums' FROM albums;

    SELECT sales name FROM albums;

    UPDATE albums SET sales = sales * 10;

    SELECT name As 'All the Albums' FROM albums;

    SELECT name As 'Albums before 80s', release_dates FROM albums WHERE release_date < 1980;

    UPDATE albums SET release_dates = release_dates - 100 WHERE release_dates < 1980;

    SELECT name As 'All the Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';

