CREATE TABLE IF NOT EXISTS AUDITORIUMS(
	THEATRE_ID INT PRIMARY KEY,
	FOREIGN KEY (`THEATRE_ID`) REFERENCES `theatres` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,

  ROOM VARCHAR(255) UNIQUE KEY,
	SEATS_AVAILABLE INT
)
