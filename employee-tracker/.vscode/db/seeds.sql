use employees_db;
INSERT INTO department (name)
VALUES  ("sales"),
("engineering"),
("finance"),
("legal");

INSERT INTO role (title,salary,department_id)
VALUES ("sales lead",100000,1),
("sales person" ,80000,2),
("lead engineer" ,150000,3),
("software engineer" ,120000,4),
("account manager" ,160000,5),
("accountant" ,125000,6),
("legal team lead" ,250000,7),
("lawyer" ,190000,8);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("john", "doe", 1,null),
("mike","chan", 2, 1),
("ashley","rodriguez", 3, null),
("kevin","tupik", 4, 3),
("kunal","singh", 5, null),
("malia","brown", 6, 5),
("sarah","lourd", 7, null),
("tom","allen", 8, 7);

