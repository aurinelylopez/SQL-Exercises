-- BASIC QUERIES
-- Insert an author into the authors table with the name...wait for it...Gustave, Nationality Asotria and birth year 2016
INSERT INTO authors
(name, nationality, birth_year)
VALUES
('Gustave', 'Astoria', '2016'); 

-- Select the name and birth_year columns from the authors table
SELECT name, birth_year FROM authors;
-- Select all information from the author table where the name of the author is James Baldwin
SELECT * FROM authors WHERE name = 'James Baldwin';
-- Update the author name Gustave to Aloysius

UPDATE authors
SET name = 'Gustave'
WHERE name = 'Aloysius'; 

-- Delete Aloysius from the authors table.

UPDATE authors
DELETE name = 'Aloysius'; 

-- Unless otherwise stated, all queries should return all columns

SELECT * FROM authors;

-- Get all information about all authors

SELECT * FROM authors;

-- Get just the name and birth year of all authors

SELECT name, birth_year FROM authors;

-- Get all authors born in the 20th centruy or later
SELECT * FROM authors WHERE birth_year > 1899; 
-- Get all authors born in the USA
SELECT * FROM authors WHERE nationality = USA;
-- Get all books published on 1985
SELECT * FROM books WHERE publication_date = 1985;
L-- Get all books published before 1989
SELECT * FROM books WHERE publication_date < 1989;
-- Get just the title of all books.

SELECT title FROM books;

-- Get just the year that 'A Dance with Dragons' was published
  -- Cry when you realize how long it's been

 SELECT publication_date FROM books WHERE title = 'A Dance with Dragons'

-- Get all books which have `the` somewhere in their title.
SELECT title FROM books WHERE title like 'the%';

-- Add yourself as an author

INSERT INTO 
authors(name, nationality, birth_year) 
VALUES
('Aurinely Lopez', 'Dominican Republic', 1985); 

-- Add two books that you'd like to write (you can hard-code your id as the author id)

INSERT INTO books
(title, publication_date, author_id) 
VALUES 
('What Is This Even..', 2017, 10);

INSERT INTO books
(title, publication_date, author_id) 
VALUES 
('Forever Sleepy', 2017, 10); 

-- Update one of your books to have a new title

UPDATE title
SET name = 'Forever Sleepy'
WHERE name = 'Nap Room Now'; 

-- Delete your books

DELETE FROM books WHERE author_id ='10';

-- Delete your author entry

DELETE FROM authors WHERE birth_year ='1985';