Use codeup_test_db;
    SELECT name, release_dates FROM albums WHERE release_dates > 1991;

    DELETE FROM albums WHERE release_dates > 1991;

    SELECT name, genre FROM albums WHERE genre = 'Disco';

    DELETE FROM albums WHERE genre = 'Disco';

    SELECT name FROM albums WHERE artist = 'Whitney Houston';

    DELETE FROM albums WHERE artist = 'Whitney Houston';

