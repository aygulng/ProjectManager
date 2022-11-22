CREATE TABLE team_members
(
    member_id bigserial not null,
    first_name  varchar(255) not null,
    last_name  varchar(255) not null,
    email_address  varchar(255) not null,
    primary key (member_id)

);

INSERT INTO team_members(member_id , first_name ,last_name , email_address) VALUES (1, 'Дима', 'Масленников', 'j.dimka@spring.com');
INSERT INTO team_members(member_id , first_name ,last_name , email_address) VALUES (2, 'Эрик', 'Нортман', 'm.nortman@spring.com');
INSERT INTO team_members(member_id , first_name ,last_name , email_address) VALUES (3, 'Василиса', 'Давинчика', 'j.asilisa@spring.com');
INSERT INTO team_members(member_id , first_name ,last_name , email_address) VALUES (4, 'Тимми', 'Вильям', 'f.williams@spring.com');