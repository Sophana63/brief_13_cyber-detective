USE books;

CREATE TABLE book (  
  id INT NOT NULL,
  title VARCHAR(255) NOT NULL,
  price FLOAT(16) NOT NULL,
  rating INT NOT NULL,
  instock VARCHAR(10) NOT NULL,
  link VARCHAR(255),
  PRIMARY KEY (id)
);