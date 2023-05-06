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

-- table structure for tv_show_genres
-- this table basically contains two columns that are both FK
-- one FK connects with the genres
-- another FK connects with the shows
-- so basically we are connecting the shows and the genres

drop table if exists tv_show_genres;
create table tv_show_genres (
	show_id int(11) NOT NULL,
	genre_id int(11) NOT NULL,
	FOREIGN KEY (show_id) REFERENCES tv_shows(id),
	FOREIGN KEY (genre_id) REFERENCES tv_genres(id)
);

-- let now populate the table with data

lock tables tv_show_genres write;
insert into tv_show_genres values (2,1), (2,2),(3,3),(3,1),(3,4),(4,5),(5,5),(6,5),(7,6),(7,1),(7,7),(7,8),(9,6),(9,1),(9,2),(9,7),(9,8),(11,5),(11,1);
unlock tables;

-- table structure fro tv_shows

drop table if exists tv_shows;
create table tv_shows (
	id int(11) not null auto_increment,
	title varchar(256) NOT NULL,
	PRIMARY KEY(id)
);

-- populate the table tv_shows now

lock tables tv_shows write;
insert into tv_shows values (2,'House'),(3,'Game of Thrones'),(4,'The Big Bang Theory'),(5,'New Girl'),(6,'Silicon Valley'),(7,'Breaking Bad'),(8,'Better Call Saul'),(9,'Dexter'),(10,'Homeland'),(11,'The Last Man on Earth');
unlock tables;
