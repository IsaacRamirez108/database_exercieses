Use codeup_test_db;

    SELECT name AS 'albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

    SELECT release_date AS 'The year Sgt. Peppers Lonely Hearts Club Band was released' FROM albums WHERE artist = 'Sgt. Peppers Lonely Hearts Club Band';

    SELECT genre AS 'Genre for the Bee Gees' FROM albums WHERE name = 'Saturday Night Fever';

    SELECT name AS 'Albums Released in the 90s' FROM albums WHERE release_date BETWEEN 1990 AND 1999;

    SELECT name As 'Less than 20Mil sales' FROM albums WHERE sales < 20.0;

    SELECT name AS 'The genre of rock' FROM albums WHERE genre = 'Rock';