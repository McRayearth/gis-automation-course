-- Create a simple table
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  published_year INTEGER
);

-- Insert some sample data
INSERT INTO books (title, author, published_year) VALUES
('The Hobbit', 'J.R.R. Tolkien', 1937),
('1984', 'George Orwell', 1949),
('Brave New World', 'Aldous Huxley', 1932);

-- Query all books
SELECT * FROM books;

-- Query books published after 1935
SELECT * FROM books WHERE published_year > 1935;

-- Count how many books are in the table
SELECT COUNT(*) FROM books;
