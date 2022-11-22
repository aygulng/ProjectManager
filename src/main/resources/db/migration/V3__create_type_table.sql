CREATE TABLE type
(
    type_id  bigserial not null,
    name varchar(255) not null,
    primary key (type_id)

);
INSERT INTO type(type_id, name) VALUES (1,'Задача');
INSERT INTO type(type_id, name) VALUES (2,'Исследование');
INSERT INTO type(type_id, name) VALUES (3,'Поддержка');
INSERT INTO type(type_id, name) VALUES (4,'Ошибка');