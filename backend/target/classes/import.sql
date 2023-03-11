INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Fantasy');
INSERT INTO tb_genre (name) VALUES ('Horror');
INSERT INTO tb_genre (name) VALUES ('Mystery');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Science Fiction');
INSERT INTO tb_genre (name) VALUES ('Thriller');

INSERT INTO tb_movie (title, sub_Title, year, img_url, synopsis, genre_id) VALUES ('John Wick', 'De volta ao jogo', 2014, 'https://br.web.img3.acsta.net/r_1920_1080/img/ae/f2/aef20c8e66542b438ccac3185e3e6efc.jpg', 'John Wick é um lendário assassino de aluguel aposentado, lidando com o luto após perder o grande amor de sua vida. Quando um gângster invade sua casa, mata seu cachorro e rouba seu carro, ele é forçado a voltar à ativa e inicia sua vingança.', 1L);
INSERT INTO tb_movie (title, sub_Title, year, img_url, synopsis, genre_id) VALUES ('Velozes e furiosos ', 'Desafio em Tóquio', 2006, 'https://br.web.img2.acsta.net/r_1920_1080/pictures/210/383/21038387_20130909201408304.jpg', 'Sean Boswell é um piloto de rua que desafia seu rival e bate o carro no fim da corrida. Então, Sean decide se mudar para o Japão em companhia de seu pai para evitar a prisão nos Estados Unidos, já que os rachas não são nada populares com as autoridades. Em Tóquio, ele começa a aprender um excitante e perigoso estilo novo de competir nas ruas. Só que os riscos ficam ainda mais altos quando Sean decide competir com o campeão local e acaba se apaixonando pela namorada dele.', 1L);