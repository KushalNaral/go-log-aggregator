CREATE TABLE logs (
  id INT AUTO_INCREMENT PRIMARY KEY,
  timestamp DATETIME NOT NULL,
  severity VARCHAR(255) NOT NULL,
  message TEXT NOT NULL,
  source VARCHAR(255) NOT NULL
);

