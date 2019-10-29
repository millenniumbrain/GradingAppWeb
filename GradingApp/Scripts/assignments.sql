CREATE TABLE assignments (
	id BIGINT PRIMARY KEY AUTOINCREMENT NOT NULL,
	"name" VARCHAR(255),
	points_possible INT,
	points INT,
	FOREIGN KEY assignment_type_id REFERENCES assignment_types(id)
);