DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email_id VARCHAR(250) DEFAULT NULL,
    birthday VARCHAR(250) DEFAULT NULL,
      password VARCHAR(250) DEFAULT NULL
    
  
);

INSERT INTO user (first_name, last_name, email_id, birthday, password) VALUES
  ('Aliko', 'Dangote', 'aliko@dangote.com', '15.02.1980', '123'),
  ('Bill', 'Gates', 'bill@gates.com', '15.01.1980', '123'),
  ('Folrunsho', 'Alakija', 'Folrunsho@alakija.com', '15.08.1980', '123');