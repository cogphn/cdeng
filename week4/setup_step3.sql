-- for step 3
CREATE DATABASE IF NOT EXISTS new_mitredata;
USE new_mitredata;
CREATE TABLE threat_groups (
    group_name VARCHAR(100),
    associated_groups VARCHAR(256),
    group_description VARCHAR(1000)
);
