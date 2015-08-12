insert into users (name, password, id) values ('user','123456',1);
insert into users (name, password, id) values ('XxxUser','XxxPass', (select max(id) + 1 from users) );