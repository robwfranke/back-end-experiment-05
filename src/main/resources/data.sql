
INSERT INTO users (username, password, enabled) VALUES ('user', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);
INSERT INTO users (username, password, enabled) VALUES ('peter', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica', TRUE);

INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO authorities (username, authority) VALUES ('peter', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('peter', 'ROLE_ADMIN');


INSERT INTO customers (customername, password,email, enabled) VALUES ('klant nr 1', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica','klant@klant', TRUE);
INSERT INTO customers (customername, password,email, enabled) VALUES ('klant nr 2', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica','klant@klant', TRUE);
INSERT INTO customers (customername, password,email, enabled) VALUES ('klant nr 3', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica','klant@klant', TRUE);
INSERT INTO customers (customername, password,email, enabled) VALUES ('klant nr 4', '$2a$10$wPHxwfsfTnOJAdgYcerBt.utdAvC24B/DWfuXfzKBSDHO0etB1ica','klant@klant', TRUE);



INSERT INTO orders (ordername, dwgnumber) VALUES ('order1', 'dwg1');
INSERT INTO orders (ordername, dwgnumber) VALUES ('order2', 'dwg2');
INSERT INTO orders (ordername, dwgnumber) VALUES ('order3', 'dwg3');
INSERT INTO orders (ordername, dwgnumber) VALUES ('order4', 'dwg4');


INSERT INTO lines (Line_number, bewerking) VALUES ('1001', 'draaien');
INSERT INTO lines (Line_number, bewerking) VALUES ('2001', 'frezen');
INSERT INTO lines (Line_number, bewerking) VALUES ('3001', 'klinken');


