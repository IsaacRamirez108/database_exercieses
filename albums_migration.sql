USE codeup_test_db;
    DROP TABLE IF EXISTS albums
        CREATE TABLE albums(
            id INT UNSIGNED NOT NULL AUTO_INCREMENT,
            ARTIST VARCHAR(50),
            name VARCHAR(50),
            release_date INT,
            sales float,
            genre VARCHAR(50),
            primary key (id)
        );
