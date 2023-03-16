# INTRO

First of all I would like to thank [**@programmingwithmosh**](https://www.youtube.com/c/programmingwithmosh) because I have used his course on Youtube on MySQL to train myself. I have created this repository so that I can keep track of my progress on mastering databases. To watch his tutorial [CLICK HERE](https://www.youtube.com/watch?v=7S_tz1z_5bA&t=5448s)

## STARTING

This repository contains the following sql scripts:
1. create-database.sql
1. create-db-hr.sql
1. create-db-inventroy.sql
1. create-db-invoicing.sql
1. create-db-store.sql

For you to create the databases you will need to run those sql scripts.
the following below is how to run the scripts.

## RUN SQL Scripts to Create Databases
**NB**: To run SQL scripts you need to have MySQL installed in your operating system. If you have not installed it do not worry I have included a guideline on how to install MySQL in this README file. [How to install MySQL](#-installation).

Have you installed it? Good now continue on how to run them scripts :smile:


- Open a command prompt or a terminal window and navigate to the directory where you have cloned this repository and contains those sql scripts.
- Launch the SQL command-line interface(CLI) by typing the following command: **mysql -u "your username" -p** in the terminal window. you will be prompted to enter your password
- Once you are logged in, you can create a new database by running the SQL scripts. To do this, type **source scriptname.sql** in the MySQL CLI. Replace scriptname.sql with the name of your SQL script. This will execute the commands in the script and create the database.
- You can verify that the database was created successfully by typing **show database** in the MySQL CLI. This will display a list of all the databases on your Mysql server.
- To use the newly created database type **use databasename** in the MySQL CLI. Replace "databasename" with the name of the database you just created.

That's it!

# Introductio to MYSQL

MYSQL is a popular open-source relational database management system (RDBMS) that is used by organizations for storing and managing data. It is widely used for web applications, content management systems, e-commerce webistes and other dataintesive applications.

## # Installation

To use MYSQL, you first need to install it on your system. The installation process may vary depending on your operating system.

Here are some of the most common installation methods:

1. Windows: You can download the MYSQL installer from the official website and follow the installation wizard to install it. For more information on the process of installing MYSQL on windows operating systems [CLICK HERE](https://dev.mysql.com/doc/refman/8.0/en/windows-installation.html)

1. MacOS: You can use the Homebrew package manager to install MYSQL by running the following command in the terminal: **brew install mysql**. For more information on the process of installing MYSQL on MacOS [CLICK HERE](https://dev.mysql.com/doc/mysql-installation-excerpt/8.0/en/macos-installation-pkg.html)

1. Linux: You can use package manager of your distribution to install MYSQL. for example, on Ubuntu, you can run the following command: **sudo apt-get install mysql-server**. For more information on the process of installing MYSQL on Linux [CLICK HERE](https://dev.mysql.com/doc/mysql-shell/8.0/en/mysql-shell-install-linux-quick.html)

## Basic Concepts

### Databases

A database is a collection of data that is organized in a specific way. In MYSQL, you can create multiple databases to store different types of data. Each database can contain multiple tables.

### Tables

A table is a collection of data that is organized in rows and columns. In MYSQL, you can create tables to store different typed of data. Each table has a specific structure that defines the columns and their data types.

### Columns

A column is a vertical entity in a table that represents a specific type of data, such as a name, age or date. Each column has a data type it can store.

### Rows

A row is a horizontal entity in a table that represents a record or an instance of the data. Each row contains values for each column in the table.

### Queries

A query is a request for data from a database. In MYSQL, you can use SQL(STRUCTURED QUERY LANGUAGE) to create queries that retrieve, insert, update or delete data in the database (CRUD) :smile:

## Conclusion

MySQL is a powerful RDBMS that is widely used for storing and managing data. It is important to understand the basic concept of databases, tables, columns, rows and queries to work effectively with MySQL. Once you have installed MySQL, you can start creating databases, tables and queries to store and retrieve data.

