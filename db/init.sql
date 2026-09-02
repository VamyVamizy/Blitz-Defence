CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username VARCHAR(50) UNIQUE NOT NULL,
    fbID INTEGER NOT NULL DEFAULT 0,
    role TEXT NOT NULL DEFAULT 'player',
    profile_picture TEXT
);

-- Sessions table for user authentication