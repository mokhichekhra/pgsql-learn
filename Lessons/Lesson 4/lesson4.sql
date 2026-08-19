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