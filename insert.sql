insert into 
    publisher(id,name,country)
values
    (1,"PHI","India"),
    (2,"Harper","USA"),
    (3,"GCP","USA"),
    (4,"Avery","USA"),
    (5,"Del Rey","UK"),
    (6,"Vintage","UK");

insert into
    books(id,title,publisher)
values
    (1,"The C Programming Language",1),
    (2,"The Go Programming Language",1),
    (3,"The UNIX Programming Environment",1),
    (4,"Cryptonomicon",2),
    (5,"Deep Work",3),
    (6,"Atomic Habits",4),
    (7,"The City and The City",5),
    (8,"The Great War for Civilisation",6);

insert into
    subjects(id, name)
values
    (1,"C"),
    (2,"UNIX"),
    (3,"Technology"),
    (4,"Go"),
    (5,"Science Fiction"),
    (6,"Productivity"),
    (7,"Psychology"),
    (8,"Politics"),
    (9,"History");

insert into
    books_subjects(book,subject)
values
    (1,1),
    (1,2),
    (1,3),
    (2,4),
    (2,3),
    (3,2),
    (3,3),
    (4,3),
    (4,5),
    (5,3),
    (5,6),
    (6,6),
    (6,7),
    (7,5),
    (7,8),
    (8,8),
    (8,9);