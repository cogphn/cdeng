-- create database and destination table 
CREATE DATABASE IF NOT EXISTS mitredata;
USE mitredata;
CREATE TABLE threat_groups (
    group_name VARCHAR(100),
    associated_groups VARCHAR(256),
    group_description VARCHAR(1000)
);
