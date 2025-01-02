# orders-script

# Requirements

Have Docker installed

# Create Postgresql Image

Run the following command

`````
docker pull postgres
`````

# Modify the .env file

1. Add database name
2. Add password

Note: In user, you can leave postgres as default or you can modify it.

# Create Postgress database container

Run the following command:

`````
docker-compose up -d

`````

# Connect to database

Note: In my case, to connect to the database, I used DBeaver In my case, to connect to the database, I used DBeaver, you can use whichever suits you best.

Follow the corresponding steps to connect to the database, use the data that was placed in the .env file

1. Enter the database name
2. Enter the connection host and port

`````
host: localhost
port: 5432
`````
3. Enter the database user
4. Enter the password
