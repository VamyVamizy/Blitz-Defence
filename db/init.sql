CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username VARCHAR(50) UNIQUE NOT NULL,
    fbID INTEGER NOT NULL DEFAULT 0,
    role TEXT NOT NULL DEFAULT 'player'
);

-- Sessions table for user authentication