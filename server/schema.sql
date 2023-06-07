CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  id int primary key,
  text varchar(280),
  username varchar(24),
  roomname varchar(24)
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  id int primary key,
  username varchar(24)
);




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

