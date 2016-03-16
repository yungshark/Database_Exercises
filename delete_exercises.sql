USE codeup_test_db;
DELETE FROM albums WHERE release_date <= 1990-00-00;
DELETE FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE artist = 'The Beatles';