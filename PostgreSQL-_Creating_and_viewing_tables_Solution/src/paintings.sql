CREATE TABLE paintings (
    painting_id SERIAL PRIMARY KEY,  -- Adding an auto-incrementing primary key for uniqueness
    name VARCHAR(255) NOT NULL,
    medium VARCHAR(255),
    description TEXT
);
