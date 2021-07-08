INSERT INTO departments (department_name)
VALUES
    ('Management'),
    ('Sales'),
    ('Customer Service'),
    ('IT'),
    ('Conductor'),
    ('Musician'),
    ('Custodial Staff');
INSERT INTO roles (title, salary, department_id)
VALUES
    ('General Manager', 99000, 1),
    ('Salesperson', 82000, 2),
    ('Customer Service', 68000, 3),
    ('IT', 100000, 4),
    ('Primary Conductor', 80000, 5),
    ('Principal of Section', 5, 6),
    ('General Musician', 1, 6),
    ('Maintenence', 50000, 7);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Tina', 'Herrera', 1, NULL),
    ('Frank', 'Fernandez', 2, 1),
    ('Barbara', 'Snyder', 3, 1),
    ('Judith', 'Fisher', 4, 1),
    ('Gerald', 'Dixon', 4, 1),
    ('Margaret', 'Morales', 5, NULL),
    ('Joshua', 'Watson', 6, 2),
    ("Jaqueline", "Helado", 7, 2),
    ("Andrew", "Flores", 7, 2),
    ("Patricia", "Reyes", 8, 1);


