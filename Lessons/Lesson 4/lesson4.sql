-- Table creation

CREATE TABLE $table_name -- My_table
(column_name_1 data_type constraint column_name_2 data_type constraint ....... column_name_n data_type constraint )-- Publishers

CREATE TABLE publisher (publisher_id INT, org_name VARCHAR(50),
                                                   address TEXT);

-- Delete table

DROP TABLE publishers -- Data insertion

INSERT INTO publisher (publisher_id, org_name, address)
VALUES (1, 'Addison-Wesley', 'Boston'),
       (2, 'Prentice Hall', 'Hoboken'),
       (3, 'MIT Press', 'Cambridge'),
       (4, 'O''Reilly Media', 'Sebastopol'),
       (5, 'Pearson Education', 'Boston');


SELECT publisher_id,
       org_name
FROM publisher;

CREATE DATABASE Lesson4;

CREATE TABLE book
(
    book_id INT,
    author_name VARCHAR(35),
    title VARCHAR(40),
    isbn VARCHAR(32),
    genre TEXT
);

INSERT INTO book (book_id, author_name, title, isbn, genre)
VALUES (1, 'Alexander', 'Angels', 'eyfyu', 'Fairtale' ),
       (2, 'Nick', 'Animals', 'bsdwvuh', 'Nature'),
       (3, 'Alina', 'Boyfriends', 'whdgwu', 'Romance'),
       (4, 'Diana', 'Butterflies', 'ajdvqd', 'Insects'),
       (5, 'Nodira', 'Children', 'asasgudu', 'Family');

select *
from book;