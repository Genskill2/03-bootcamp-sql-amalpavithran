CREATE TABLE publisher(
    id  integer primary key,
    name varchar(255),
    country varchar(255)
);

CREATE TABLE books(
    id integer primary key,
    title varchar(255),
    publisher integer,
    FOREIGN KEY(publisher) REFERENCES publisher(id)
);

CREATE TABLE subjects(
    id int not null primary key,
    name varchar(255)
);

CREATE TABLE books_subjects(
    book integer,
    subject integer,
    FOREIGN KEY(book) REFERENCES books(id),
    FOREIGN KEY(subject) REFERENCES subjects(id)
);
