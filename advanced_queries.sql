-- ADVANCED / JOIN QUERIES

-- For all of these queries, you SHOULD NOT use an id # in a WHERE clause

-- Find all fields (book and author related) for all books written by George R.R. Martin.

SELECT * FROM books
INNER JOIN authors ON books.author_id = authors.author_id
WHERE name = 'George R.R. Martin';

-- Find all fields (book and author related) for all books written by Milan Kundera.

SELECT * FROM books
JOIN authors ON books.author_id = authors.author_id
WHERE name = 'Milan Kundera';

-- Find all books written by an author from China or the UK.

SELECT * FROM books
INNER JOIN authors ON books.author_id = authors.author_id
WHERE nationality IN ('China','United Kingdom');

-- Find out how many books Albert Camus wrote.

---- could not get this one..

-- Find out how many books were written by US authors.

--or this one..



-- Find all books written after 1930 by authors from Argentina.

SELECT title FROM books INNER JOIN authors ON books.author_id = authors.author_id
WHERE publication_date > 1930 AND nationality = 'Argentina';

-- Find all books written before 1980 by authors not from the US.

SELECT title FROM books INNER JOIN authors ON books.author_id = authors.author_id
WHERE publication_date < 1980 AND NOT nationality = 'United States of America';

-- Find all authors whose names start with 'J'.

SELECT name FROM authors WHERE name LIKE 'J%';

-- Find all authors who have written books with that start with the letter 'N'.

SELECT name FROM authors INNER JOIN books ON authors.author_id = books.author_id WHERE title LIKE 'N%';