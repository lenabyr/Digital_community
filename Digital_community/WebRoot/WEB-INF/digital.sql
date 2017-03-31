create schema `digital_database`;
create table `digital_database`.`user_info`(
    user_id int,
    user_name varchar(20),
    user_birthday date,
    primary key (user_id)
);