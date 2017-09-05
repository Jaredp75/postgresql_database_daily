Write the CREATE TABLE statement to make this table.

todolist=# CREATE TABLE todolist (
todolist(#   id SERIAL PRIMARY KEY,
todolist(#   title VARCHAR(255) NOT NULL,
todolist(#   details VARCHAR (1000) NULL,
todolist(#   priority INTEGER NOT NULL DEFAULT 1,
todolist(#   created_at TIMESTAMP NOT NULL,
todolist(#   completed_at TIMESTAMP NULL
todolist(# );





Write INSERT statements to insert five todos into this table, with one of them completed.
  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('Go to the bank', 'Make deposit', 1, '2017-09-05 23:59:59.99', '2017-09-06 22:48:30.99');
  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('Walk the dog', 'Take the dog for a walk', 1, '2017-09-05 20:16:32.75', '2017-09-05 20:17:32.75');
  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('Wash the car', 'Wash the car in drivewaY', 3, '2017-09-07 18:45:30.60', '2017-09-07 18:46:30.60');
  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('Do laundry', 'Wash dirty clothes', 1, '2017-09-09 12:30:30.60', '2017-09-10 12:30:30.60');
  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('Go to the gym', 'Go through workout routine', 4, '2017-09-11 11:00:00.00', '2017-09-11 11:30:00.00');



Write a SELECT statement to find all incomplete todos.
  SELECT title from todolist WHERE is NOT NULL;

Write a SELECT statement to find all todos with a priority above 1.
  SELECT title from todolist WHERE priority = 1;



Write an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up.
  UPDATE title from todolist WHERE completed_at is NULL;





Write a DELETE statement to delete all completed todos.
  DELETE from todolist WHERE completed_at is NOT NULL;
