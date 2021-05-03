
INSERT INTO users (username, password, enabled) VALUES ('user', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO users (username, password, enabled) VALUES ('peter', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);

INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO authorities (username, authority) VALUES ('peter', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('peter', 'ROLE_ADMIN');


INSERT INTO customers (customername, street,city, postal_code,email, tel_number,password, enabled) VALUES ('klant nr 1', 'hazenpad 1','Rotterdam', '1234AN', 'klant1@klant','0612345','$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO customers (customername, street,city, postal_code,email, tel_number,password, enabled) VALUES ('klant nr 2', 'konijn 1','Amsterdam', '5378AN', 'klant2@klant','0636545','$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO customers (customername, street,city, postal_code,email, tel_number,password, enabled) VALUES ('klant nr 3', 'paard 1','Rotterdam', '1357AN', 'klant3@klant','069684345','$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO customers (customername, street,city, postal_code,email, tel_number,password, enabled) VALUES ('klant nr 4', 'koe 1','Amsterdam', '7913AN', 'klant4@klant','089745','$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);




INSERT INTO orders (orderdate, status) VALUES ('order1', 'open');
INSERT INTO orders (orderdate, status) VALUES ('order2', 'open');
INSERT INTO orders (orderdate, status) VALUES ('order3', 'pending');
INSERT INTO orders (orderdate, status) VALUES ('order4', 'closed');


INSERT INTO order_lines (dwg_number, quantity) VALUES ('1001', '10');
INSERT INTO order_lines (dwg_number, quantity) VALUES ('2001', '1');
INSERT INTO order_lines (dwg_number, quantity) VALUES ('3001', '3');


INSERT INTO jobs (job_name, department) VALUES ('voordraaien', 'draai afdeling');
INSERT INTO jobs (job_name, department) VALUES ('nadraaien', 'draai afdeling');
INSERT INTO jobs (job_name, department) VALUES ('voorfrezen', 'frees afdeling');
INSERT INTO jobs (job_name, department) VALUES ('nafrezen', 'frees afdeling');
INSERT INTO jobs (job_name, department) VALUES ('slijpen', 'slijp afdeling');
