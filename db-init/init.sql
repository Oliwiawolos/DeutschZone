CREATE TABLE IF NOT EXISTS "user" (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    firebase_uid TEXT
);

INSERT INTO "user" (id, email, password)
VALUES (1, 'pawel@example.com', 'testpassword')
ON CONFLICT (id) DO NOTHING;
