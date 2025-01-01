# orders-script

# Requirements

Have Docker installed

# Create Postgresql Image

Run the following command

`````
docker pull postgres
`````

# Create Postgress database container

Run the following command:

`````
docker-compose -d

`````

# Connect to database

Nota: In my case, to connect to the database, I used DBeaver In my case, to connect to the database, I used DBeaver, you can use whichever suits you best.

 Follow the steps below.

1. Enter the database name

`````
orders_db

`````

2. Enter the connection host and port

`````
host: localhost
port: 5432
`````
3. Enter the database user
4. Enter the password
