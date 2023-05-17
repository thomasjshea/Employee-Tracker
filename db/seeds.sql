INSERT INTO department (department_name)
VALUES 
    ("Sales"),
    ("Marketing"),
    ("Finance"),
    ("Engineering");

INSERT INTO role (title, salary, department_id)
VALUES
    ("Inside Sales Rep", 35000, 1),
    ("Outside Sales Rep", 45000, 1),
    ("Sales Manager", 75000, 1),
    ("Marketing Associate", 40000, 2),
    ("Marketing Manager", 75000, 2),
    ("Financial Analyst", 75000, 3),
    ("Financial Manager", 100000, 3),
    ("Engineer", 100000, 4),
    ("Engineering Manager", 150000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Jimi", "Hendrix", 1, 4),
    ("John", "Lennon", 1, 4),
    ("Jerry", "Garcia", 2, 4),
    ("Jimmy", "Page", 3, null),
    ("Eric", "Clapton", 4, 7),
    ("Pete", "Townshend", 4, 7),
    ("Robert", "Plant", 5, null),
    ("Tom", "Brady", 6, 9),
    ("Patrick", "Mahomes", 7, null),
    ("Joe", "Burrow", 8, 11),
    ("Aaron", "Rodgers", 9, null);
