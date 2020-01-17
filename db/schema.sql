CREATE DATABASE zbrx9llrp6m66gq9;
USE zbrx9llrp6m66gq9;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);
