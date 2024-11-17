create database apiCard;

use apiCard;
create table cards (
	id_card int primary key auto_increment,
    name varchar(300),
    number varchar(100),
    type varchar(100),
    cvv int,
    status int
);

INSERT INTO cards (name, number, type, cvv, status) 
VALUES ('MICHAEL REQUES', '4519570012345678', 'VISA', 123, 1);

select * from cards;
