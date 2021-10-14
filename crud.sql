-- CREATE THE DATABASE

CREAT DATABASE crudopreation;

CREAT TABLE crud (
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    mobile VARCHAR(100),
    password VARCHAR(100),
)