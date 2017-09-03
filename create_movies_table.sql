CREATE TABLE IF NOT EXISTS MOVIES(
	ID INT PRIMARY KEY,
	NAME varchar(50),
	LENGTH_MINUTES INT,
	RATING_ID INT,
	FOREIGN KEY (`RATING_ID`) REFERENCES `ratings` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
)
