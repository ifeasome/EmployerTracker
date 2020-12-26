USE employees_db;


INSERT INTO department (name)
VALUES ("Legal"),
       ("Accounting & Finance"),
       ("Human Resources"),
       ("Research & Development"),
       ("Sales"),
       ("Marketing"),
       ("Production");

INSERT INTO role (title, salary, department_id)
VALUES ("General Counsel", 1000000, 1),
("Lead Accountant", 1200000, 2),
("Regional Sales Manager", 1500000, 3),
("Production Assistant", 80000, 4),
("Intern", 50000, 5),
("Hiring Director", 900000, 6),
("Software Engineer", 5000000, 7);

INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Kakashi", "Hatake", 1),
("Asuma", "Sarutobi", 2),
("Might", "Guy", 2),
("Kurenai", "Yuhi", 3),
("Naruto", "Uzumaki", 4),
("Sasuke", "Uchiha", 5),
("Sakura", "Haruno", 6),
("Hinata", "Hyuga", 7),
("Shikamaru", "Nara", 6), 
("Rock", "Lee", 7);

--for adding manager ID'S to employee as needed

UPDATE employee 

SET manager_id = 4

WHERE first_name = 'Hinata';






