CREATE TABLE item
(
    item_id bigserial not null,
    title varchar(255) not null,
    description text,
    status_id int,
--     FOREIGN KEY(status_id) REFERENCES status(status_id),
    type_id int,
    member_id INT,
--     FOREIGN KEY(type_id) REFERENCES type(type_id),
--     FOREIGN KEY (member_id) REFERENCES team_members(member_id),
    primary key (item_id)

);
ALTER TABLE "item" ADD CONSTRAINT "item_fk0" FOREIGN KEY ("status_id") REFERENCES "status"("status_id");
ALTER TABLE "item" ADD CONSTRAINT "item_fk1" FOREIGN KEY ("type_id") REFERENCES "type"("type_id");
ALTER TABLE "item" ADD CONSTRAINT "item_fk2" FOREIGN KEY ("member_id") REFERENCES "team_members"("member_id");

INSERT INTO item( item_id ,title, description ,status_id,type_id, member_id ) VALUES (1, 'К.р анализ искажений', 'Реализовать результаты проекта', 1, 1, 1);
INSERT INTO item( item_id ,title, description ,status_id,type_id, member_id ) VALUES (2, 'Исправить ошибку программы', 'Тестирование с разными значениями', 2, 2, 2);
INSERT INTO item ( item_id ,title, description ,status_id,type_id, member_id )VALUES (3, 'Определить задачи для игры', 'Написать сценарий и план', 4, 2, 3);
INSERT INTO item( item_id ,title, description ,status_id,type_id, member_id ) VALUES (4, 'Новый проект', 'Придумать тему и название', 3, 4, 4);