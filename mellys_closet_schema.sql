ROLLBACK;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS ratings;
DROP TABLE IF EXISTS collection_items;
DROP TABLE IF EXISTS collection;
DROP TABLE IF EXISTS users;


CREATE TABLE users (
	user_id SERIAL,
	first_name VARCHAR (50) NOT NULL,
	email VARCHAR (50) NOT NULL UNIQUE,
	user_password VARCHAR (50) NOT NULL,
	PRIMARY KEY (user_id)
);

CREATE TABLE collection (
	collection_id SERIAL,
	collection_name VARCHAR (50) NOT NULL,
	collection_desc VARCHAR (100) NOT NULL,
	user_id INT,
	PRIMARY KEY (collection_id),
	FOREIGN KEY (user_id) REFERENCES users (user_id)
);

CREATE TABLE collection_items (
	item_id SERIAL,
	item_name VARCHAR (50) NOT NULL,
	item_type VARCHAR (50) NOT NULL,
	item_price DECIMAL (10,2) NOT NULL,
	collection_id INT,
	PRIMARY KEY (item_id),
	FOREIGN KEY (collection_id) REFERENCES collection (collection_id)	
);


CREATE TABLE ratings (
	rating_id SERIAL,
	rating_value INT NOT NULL CHECK(rating_value BETWEEN 1 AND 5) ,
	review_text VARCHAR (100),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	user_id INT,
	item_id INT,
	PRIMARY KEY (rating_id),
	FOREIGN KEY (user_id) REFERENCES users (user_id),
	FOREIGN KEY (item_id) REFERENCES collection_items (item_id)
);




COMMIT TRANSACTION;