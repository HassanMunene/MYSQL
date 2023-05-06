DROP TABLE IF EXISTS tv_genres;
CREATE TABLE tv_genres (
	id INT(11) NOT NULL AUTO_INCREMENT,
	name varchar(256) NOT NULL,
	PRIMARY KEY(id)
);

-- Dumping data to tv_genres

LOCK TABLES tv_genres WRITE;
INSERT INTO tv_genres VALUES (1, 'Drama'), (2, 'Mystery'), (3, 'Adventure'), (4, 'Fantacy'), (5, 'Comedy'), (6, 'Crime'), (7, 'Suspence'), (8, 'Thriller');
UNLOCK TABLES;
