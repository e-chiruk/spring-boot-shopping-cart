-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('The Art of Public Speaking', 'Stephen Lucas', 1, 35.75);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Chemistry: A Molecular Approach', 'Nivaldo J. Tro', 5, 34.50);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('MyMathLab: Student Access Kit', 'Hall H Pearson Education', 3, 1500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Human Anatomy & Physiology (10th Edition) (Marieb, Human Anatomy & Physiology)', 'Elaine N. Marieb, Katja N. Hoehn', 40, 1000.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Essential Cell Biology, 4th Edition', 'Bruce Alberts, Dennis Bray, Karen Hopkin, Alexander D Johnson', 80, 450.45);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Calculus: Early Transcendentals', 'James Stewart ', 800, 2500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Essentials of Sociology', 'James M. Henslin', 700, 45000.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Cost Accounting', 'Charles T. Horngren, Srikant M. Datar, Madhav V. Rajan', 500, 300.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Conceptual Physics (12th Edition)', 'Paul G. Hewitt ', 1000, 500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Materials Science and Engineering: An Introduction', 'William D. Callister, David G. Rethwisch', 10, 85000.00);