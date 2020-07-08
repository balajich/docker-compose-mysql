# docker-compose-mysql
Run MySQL 5.7 in docker using docker-compose
- Connect to MySQL server using mysql client
- Connect to MySQL server using MySql Work bench
# Code
Clone the repository
    
    git clone https://github.com/balajich/docker-compose-mysql.git
# Start virtual machine and login to machine
This step is not necessary if you are running docker on your host machine. In this lab I will be running docker on guest CentOS 7 machine

    vagrant up
    # Login to guest machine
    vagrant ssh
# Start MySQL server
Start MySQL server using docker-compose

    docker-compose up -d
The above command runs MySQL server in a detached mode

# Use MySQL Client and Connect to database server

     docker-compose exec mysqldb mysql --user=root --password=admin
# Create schema(database)

    mysql> create database companydb;


