USE codeup_test_db;
DROP TABLE IF EXISTS albums;
create table albums(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist varchar(50) NOT NULL,
	name varchar(50) NOT NULL,
	release_date date NOT NULL,
	sales float NOT NULL,
	genre varchar(50) NOT NULL,
	PRIMARY KEY (id)
	);