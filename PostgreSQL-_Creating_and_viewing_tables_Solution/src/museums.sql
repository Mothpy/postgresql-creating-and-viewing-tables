CREATE TABLE museums (
    museum_id SERIAL PRIMARY KEY,  -- Adding an auto-incrementing primary key for uniqueness
    name VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    state VARCHAR(2) NOT NULL
);
