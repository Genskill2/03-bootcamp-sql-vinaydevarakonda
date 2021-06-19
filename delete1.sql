DELETE FROM books_subjects WHERE subject IN (SELECT id from subjects where name = "History");
DELETE FROM subjects where name = "History";
