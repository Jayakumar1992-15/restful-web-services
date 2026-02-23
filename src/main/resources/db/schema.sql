create table if not exists user_details (
    id int not null auto_increment,
    birth_date date,
    name varchar(255),
    primary key (id)
);
