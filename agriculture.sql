-- Create the database
CREATE DATABASE IF NOT EXISTS PowerBI;

-- Select the database
USE DATABASE PowerBI;

-- Create the schema
CREATE SCHEMA IF NOT EXISTS PBI_Data;

-- Select the schema
USE SCHEMA PBI_Data;

-- Create the table
CREATE OR REPLACE TABLE PBI_Dataset (
    Year INT,
    Location STRING,
    Area INT,
    Rainfall FLOAT,
    Temperature FLOAT,
    Soil_type STRING,
    Irrigation STRING,
    Yeilds INT,
    Humidity FLOAT,
    Crops STRING,
    Price INT,
    Season STRING
);


SELECT *
FROM PowerBI.PBI_Data.PBI_Dataset;

create table agriculture as
select * from pbi_dataset;

select * from agriculture;

update agriculture set rainfall=1.10*rainfall;

//year 2004-2009 = Y1
//Year 2010-2015 = Y2
//Year 2016-2019 = Y3

alter table agriculture add column year_group string;

update agriculture set year_group = 'Y1' where year>=2004 and year<=2009;
update agriculture set year_group = 'Y2' where year>=2010 and year<=2015;
update agriculture set year_group = 'Y3' where year>=2016 and year<=2019;

//rainfall groups
//min  256.3 and max 4102.78

// R1- 256.3-1200 LOW
// R2- 1200- 2800 MEDIUM
// R3- 2800 - 4102.78 HIGH

alter table agriculture add column rainfall_group string;

update agriculture set rainfall_group = 'low' where rainfall>=256.3 and rainfall<=1200;
update agriculture set rainfall_group = 'medium' where rainfall>1200 and rainfall<=2800;
update agriculture set rainfall_group = 'high' where rainfall> 2800 and rainfall<=4102.78;