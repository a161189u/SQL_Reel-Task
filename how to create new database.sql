-- create a new database

/* A database is a structured collection of data that is stored 
electronically in a computer system. It can contain any type of data, 
including words, numbers, images, videos, and files. Databases can be 
used to store and manage large amounts of data, and they can support a 
wide range of activities, including data storage, data analysis, and data management. 
*/ 
-- Syntax : create database <database name>;

/* The CREATE DATABASE statement is a DDL (Data Definition Language) 
statement used to create a new database in SQL. */

create database my_new_database;
 
 -- To verify the new database use show command
 /* The SQL SHOW DATABASES statement is used to list down all the available 
 databases in MySQL database. */
 
 show databases;
 
 -- To select your new database  USE <DATABASE NAME>
 /* The SQL USE DATABASE statement is used to select a database from a 
 list of databases available in the system. */
 
use my_new_database;

