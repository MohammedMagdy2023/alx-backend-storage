-- Create table users if now exists
CREATE TABLE IF NOT EXISTS users(
  id INT NOT NULL AUTO_INCREMENT PRIMARY_KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(255) NOT NULL
);
