
create table users (
    id int primary key auto_increment,
    name varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null
);

create table categories (
    id integer primary key auto_increment,
    name varchar(255) not null,
    image varchar(255) not null,
);