INSERT INTO tb_user (name, email, password) VALUES ('Alex Girardi', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Poffo Girardi', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Mauricio Girardi', 'mauricio@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('React js', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD');

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Notificação do React js', TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z', false, 'router', 3);

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('React js 1.0', TIMESTAMP WITH TIME ZONE '2021-12-08T10:00:00Z', TIMESTAMP WITH TIME ZONE '2022-12-08T10:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('React js 2.0', TIMESTAMP WITH TIME ZONE '2022-12-01T10:00:00Z', TIMESTAMP WITH TIME ZONE '2022-12-30T10:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trinha HTML', 'Trilha principal de HTML', 1, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trinha CSS', 'Trilha principal de CSS', 2, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 1, 2);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas duvidas', 3, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Bootcamp 2.0', 'Bootcamp', 4, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 0, 2);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisit_id) VALUES ('Capítulo 1', 'Vamos começar no HTML', 1, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisit_id) VALUES ('Capítulo 2', 'Links no HTML', 2, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisit_id) VALUES ('Capítulo 3', 'Tags no HTML', 3, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AReact.svg&psig=AOvVaw1q0ykN3kfFe4HatS8wTgj5&ust=1639076431170000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNjhitnx1PQCFQAAAAAdAAAAABAD', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2021-12-11T10:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 2, TIMESTAMP WITH TIME ZONE '2022-01-01T10:00:00Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do Capítulo 1 ', 1, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('Material de apoio: abc', 'https://www.youtube.com/watch?v=sg1zFpNM5Jw', 1);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 do Capítulo 1 ', 2, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('Material de apoio: abc', 'https://www.youtube.com/watch?v=sg1zFpNM5Jw', 2);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tarefa Capitulo 1 ', 3, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (3, 'Fazer o trabalho completo', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2022-01-01T10:00:00Z');

INSERT INTO tb_lesson_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lesson_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);