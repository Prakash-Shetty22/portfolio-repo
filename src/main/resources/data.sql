drop table if exists userrecord;
create table userrecord(user_id int primary key ,user_name varchar(30),user_password varchar(20));


INSERT INTO userrecord (user_id,user_name,user_password) VALUES (101,'prakash','1234');
INSERT INTO userrecord (user_id,user_name,user_password) VALUES (102,'yashu','4567');
INSERT INTO userrecord (user_id,user_name,user_password) VALUES (103,'spandana','2468');
