CREATE TABLE status
(
    status_id bigserial not null,
    status_name varchar(255) not null,
    primary key (status_id)
);

INSERT INTO status(status_id, status_name) VALUES (1,'Нужно сделать');
INSERT INTO status(status_id, status_name) VALUES (2,'В работе');
INSERT INTO status(status_id, status_name) VALUES (3,'Проверка');
INSERT INTO status(status_id, status_name) VALUES (4,'Сделано');