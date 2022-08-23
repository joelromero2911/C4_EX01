DROP table IF EXISTS Usuario;

create table Usuario (
	id int auto_increment,
    username varchar(255),
    password varchar(255),
    role varchar(255)
);

INSERT INTO Usuario (username, password, role) VALUES ('joel', '123','ADMIN');
INSERT INTO Usuario (username, password, role) VALUES ('jose', 'root','USER');
INSERT INTO Usuario (username, password, role) VALUES ('a', '123','USER');
INSERT INTO Usuario (username, password, role) VALUES ('b', '123','USER');