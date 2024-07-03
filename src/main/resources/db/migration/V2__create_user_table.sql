CREATE TABLE user (
    userId int AUTO_INCREMENT NOT NULL,
    roleId int not null,
    username varchar(30),
    password varchar(100),
    PRIMARY KEY (userId),
    FOREIGN KEY (roleId) REFERENCES role(id)
);