CREATE TABLE IF NOT EXISTS PURCHASED_TICKETS(
		ID INT PRIMARY KEY,
		CONFIRMATION_CODE INT,
    FOREIGN KEY (`CONFIRMATION_CODE`) REFERENCES `orders` (`CONFIRMATION_CODE`) ON DELETE CASCADE ON UPDATE CASCADE,
		PURCHASE_PRICE_CENTS INT
		)
