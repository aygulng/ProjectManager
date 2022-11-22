CREATE TABLE project
(
    project_id bigserial not null,
    name varchar(255) not null,
    description text,
    status_id int ,
    member_id int,
--     FOREIGN KEY(status_id) REFERENCES status(status_id),
--     FOREIGN KEY (member_id) REFERENCES team_members(member_id),
    primary key (project_id)

);
ALTER TABLE "project" ADD CONSTRAINT "project_fk0" FOREIGN KEY ("status_id") REFERENCES "status"("status_id");
ALTER TABLE "project" ADD CONSTRAINT "project_fk2" FOREIGN KEY ("member_id") REFERENCES "team_members"("member_id");

INSERT INTO project(project_id , name ,description ,status_id,member_id ) VALUES (1,'К.р','Анализ искажений',1, 1);
INSERT INTO project(project_id , name ,description ,status_id,member_id ) VALUES (2,'Численные методы','Метод Якоби',3, 2);
INSERT INTO project(project_id , name ,description ,status_id,member_id ) VALUES (3,'Программирование на Java','Игра "Petricor"',4, 3);
INSERT INTO project(project_id , name ,description ,status_id,member_id ) VALUES (4,'Новый проект','Определение инновационных решений',3, 4);