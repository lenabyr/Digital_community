create schema `digital_database`;
create table `digital_database`.`user_info`(
    user_id int,
    user_name varchar(20),
    user_phone varchar(20),
    user_sex int,
    user_birthday date,
    primary key (user_id)
);
create table `digital_database`.`community`(
    community_id int,
    community_name varchar(40),
    community_addr varchar(100),
    primary key (community_id)
);
create table `digital_database`.`user_community`(
    user_id int,
    community_id int,
    user_addr varchar(100),
    primary key(user_id, community_id)
);