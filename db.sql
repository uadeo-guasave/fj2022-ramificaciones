CREATE DATABASE mydb;
USE mydb;

CREATE TABLE `users` (
    `id` integer primary key auto_increment,
    `name` varchar(20) not null unique,
    `password` varchar(300) not null,
    `created_at` datetime not null default CURRENT_TIMESTAMP,
    `update_at` datetime not null
)