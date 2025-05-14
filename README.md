# Project: Introduction to MySQL

The SQL script in this project includes the commands required to create tables `Students` and `Courses` and insert sample data into them (10 rows each).

The script also includes commands to insert additional entries, view all the entries in the `Students` table, and reassign the `age` value of a specific student entry.

## Understanding Database Basics

***In your words, what is a database?***

A database is a digital system we can use to store, organize, and manage information. I can think of it as an online filing cabinet with multiple siles, each containing a specific group of data with their own properties and values. This organized system can help us find, update, or remove data quickly and easily. Databases are used everywhere—most of the time without us noticing: from websites and apps to business management, the use of databases is involved in almost every data-related aspect of our everyday lives.


## Reflection questions
***Why did you choose specific data types for the columns in the Students table?***

I used `VARCHAR()` for any non-numeric values and added a limit argument in order to make their length consistent across entries. On the other hand, I used the `INT` type for numeric values as they did not require any use of decimals.

***What are some benefits of using databases over simple file storage systems?***

Using databases provide more organized, accessible, secure, and robust data storage and management.
