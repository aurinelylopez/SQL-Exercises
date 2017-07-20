-- Beginning of transaction
BEGIN;

INSERT INTO authors(name, nationality, birth_year) VALUES
('Cao Xueqin', 'China', 1715),
('J.K. Rowling', 'United Kingdom', 1965),
('James Baldwin', 'United States of America', 1924),
('Jorge Luis Borges', 'Argentina', 1899),
('Haruki Murakami', 'Japan', 1949),
('Milan Kundera', 'Czechoslovakia', 1929),
('Albert Camus', 'France', 1913),
('George R.R. Martin', 'United States of America', 1945);


INSERT INTO books(title, publication_date, author_id) VALUES 
('Dream of the Red Chamber', 1750, 1),
('Harry Potter and the Philosophers Stone', 1997, 2),
('Harry Potter and the Chamber of Secrets', 1998, 2),
('Harry Potter and the Prisoner of Azkaban', 1998, 2),
('Harry Potter and the Goblet of Fire', 2000, 2),
('Harry Potter and the Order of the Phoenix', 2003, 2),
('Harry Potter and the Half-Blood Prince', 2005, 2),
('Harry Potter and the Deathly Hallows', 2007, 2),
('The Casual Vacancy', 2012, 2),
('Go Tell It on the Mountain', 1953, 3),
('The Amen Corner', 1954, 3),
('Notes of a Native Son', 1955, 3),
('Giovannis Room', 1956, 3),
('Nobody Knows My Name: More Notes of a Native Son', 1961, 3),
('Another Country', 1962, 3),
('A Talk to Teachers', 1963, 3),
('The Fire Next Time', 1963, 3),
('Blues for Mister Charlie', 1964, 3),
('Going to Meet the Man', 1965, 3),
('Tell Me How Long the Trains Been Gone', 1968, 3),
('No Name in the Street', 1972, 3),
('If Beale Street Could Talk', 1974, 3),
('The Devil Finds Work', 1976, 3),
('Just Above My Head', 1979, 3),
('Jimmys Blues', 1983, 3),
('The Evidence of Things Not Seen', 1985, 3),
('The Price of the Ticket', 1985, 3),
('The Cross of Redemption: Uncollected Writings', 2010, 3),
('Jimmys Blues and Other Poems', 2014, 3),
('Fervor de Buenos Aires', 1923, 4),
('Inquisiciones', 1925, 4),
('Luna de Enfrente', 1925, 4),
('El idioma de los argentinos', 1928, 4),
('Cuaderno San Martín', 1929, 4),
('Discusión', 1957, 4),
('Historia de la eternidad', 1936, 4),
('El jardín de senderos que se bifurcan', 1941, 4),
('Seis problemas para don Isidro Parodi', 1942, 4),
('Hear the Wind Sing', 1987, 5),
('A Wild Sheep Chase', 1989, 5),
('Norwegian Wood', 2000, 5),
('Dance Dance Dance', 1994, 5),
('South of the Border, West of the Sun', 2000, 5),
('The Wind-Up Bird Chronicle', 1997, 5),
('Sputnik Sweetheart', 2001, 5),
('Kafka on the Shore', 2005, 5),
('After Dark', 2007, 5),
('1Q84', 2011, 5),
('The Joke', 1967, 6),
('The Farewell Waltz', 1972, 6),
('Life Is Elsewhere', 1973, 6),
('The Book of Laughter and Forgetting', 1978, 6),
('The Unbearable Lightness of Being', 1984, 6),
('Immortality', 1990, 6),
('Slowness', 1995, 6),
('Identity', 1998, 6),
('Ignorance', 2000, 6),
('The Stranger', 1942, 7),
('The Plague', 1947, 7),
('The Fall', 1956, 7),
('A Happy Death', 1971, 7),
('The First Man', 1995, 7),
('A Game of Thrones', 1996, 8),
('A Clash of Kings', 1998, 8),
('A Storm of Swords', 2000, 8),
('A Feast for Crows', 2005, 8),
('A Dance with Dragons', 2011, 8),
('I Swear the Dragons are Coming Soon', 2014, 8);

COMMIT;
-- End of transaction