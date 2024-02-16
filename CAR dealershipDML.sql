SELECT *
FROM customers

SELECT *
FROM salesperson

SELECT *
FROM invoice

SELECT *
FROM car

SELECT *
FROM service_ticket

SELECT *
FROM purchase


INSERT INTO Salesperson 
    (salesperson_id, first_name, last_name) 
VALUES (1, 'John', 'Johnson');


INSERT INTO Car 
    (car_id, make, model) 
VALUES (1, 'Chevy', 'Tahoe');


INSERT INTO invoice 
    (invoice_id, customer_id)
VALUES (1, '2024');


INSERT INTO service_ticket
    (ticket_id, date, customer_id, car_id) 
VALUES (1, '2022-02-17', 1, 1);



INSERT INTO Purchase 
    (purchase_id, purchase_date, car_id) 
VALUES (1, '2022-02-19', 1);


