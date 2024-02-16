CREATE TABLE Salesperson (
    salesperson_id INT PRIMARY KEY,
    name VARCHAR(100)
    -- other columns
);

CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE Purchase (
    purchase_id INT PRIMARY KEY,
    customer_id INT,
    car_id INT,
    purchase_date DATE
    
);

CREATE TABLE Car (
    car_id INT PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INT
    
);

CREATE TABLE Invoice (
    invoice_id INT PRIMARY KEY,
    customer_id INT,
    date DATE,
    salesperson_id INT,
    car_id INT,
    FOREIGN KEY (salesperson_id) REFERENCES Salesperson(salesperson_id),
    FOREIGN KEY (car_id) REFERENCES Car(car_id)
);

CREATE TABLE ServiceTicket (
    ticket_id INT PRIMARY KEY,
    date DATE,
    customer_id INT,
    car_id INT,
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (car_id) REFERENCES Car(car_id)
);


