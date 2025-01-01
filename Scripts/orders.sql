CREATE TABLE orders (
    id UUID PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    order_date TIMESTAMP NOT NULL,
    total_amount NUMERIC CHECK (total_amount > 0),
    status VARCHAR(50) CHECK (status IN ('PENDING', 'COMPLETED', 'CANCELLED')) NOT NULL
);