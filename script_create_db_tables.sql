-- A script for creating database flight_game -- 
CREATE DATABASE flight_game;
-- Create game table --
CREATE TABLE game (id INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY, screen_name VARCHAR (40), co2_consumed FLOAT, location VARCHAR (40));
-- Do not try to create a fk just yet. --
-- Create item table --
CREATE TABLE item (id INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR (40), location VARCHAR (40));
-- No fk yet --
-- Create country table --
CREATE TABLE country (iso_country VARCHAR (40) NOT NULL PRIMARY KEY, name VARCHAR (40), continent VARCHAR (40), lat FLOAT, lon FLOAT);



