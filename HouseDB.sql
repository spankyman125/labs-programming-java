DROP TABLE IF EXISTS Wood;
DROP TABLE IF EXISTS Stone;
DROP TABLE IF EXISTS House;
CREATE TABLE Wood
(
	ID INT NOT NULL,
	X FLOAT NOT NULL,
	Y FLOAT NOT NULL,
	LIFEPERIOD INT NOT NULL, 
	APPTIME INT NOT NULL, 
	VX FLOAT NOT NULL, 
	VY FLOAT NOT NULL, 
	TACT INT NOT NULL, 
	LASTTACT INT NOT NULL, 
	PRIMARY KEY (ID) 
	
);
CREATE TABLE Stone
(
	ID INT NOT NULL,
	X FLOAT NOT NULL,
	Y FLOAT NOT NULL,
	LIFEPERIOD INT NOT NULL,
	APPTIME INT NOT NULL, 
	VX FLOAT NOT NULL, 
	VY FLOAT NOT NULL, 
	TACT INT NOT NULL, 
	LASTTACT INT NOT NULL, 
	PRIMARY KEY (ID) 
	
);
CREATE TABLE House
(
	ID INT NOT NULL,
	TYPE VARCHAR[20] NOT NULL,
	X FLOAT NOT NULL,
	Y FLOAT NOT NULL,
	LIFEPERIOD INT NOT NULL, 
	APPTIME INT NOT NULL,
	VX FLOAT NOT NULL, 
	VY FLOAT NOT NULL, 
	TACT INT NOT NULL, 
	LASTTACT INT NOT NULL, 
	PRIMARY KEY (ID) 
	
);