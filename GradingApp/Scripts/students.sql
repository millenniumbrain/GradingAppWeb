CREATE TABLE students (
    id BIGINT PRIMARY KEY AUTOINCREMENT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT,
	created_at DATETIME,
	updated_at DATETIME
);