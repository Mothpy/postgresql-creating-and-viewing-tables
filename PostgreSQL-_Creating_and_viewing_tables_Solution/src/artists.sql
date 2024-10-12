CREATE TABLE artists (
    artist_id SERIAL PRIMARY KEY, -- Adding an auto-incrementing primary key for uniqueness
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birthday DATE,
    is_alive BOOLEAN
);
