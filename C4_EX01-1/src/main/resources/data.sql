create table Usuario (
	id int auto_increment,
    username varchar(255),
    password varchar(255),
    role varchar(255)
);

INSERT INTO Usuario (username, password, role) VALUES ('admin', 'admin','ADMIN');