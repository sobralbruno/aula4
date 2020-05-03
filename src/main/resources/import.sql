insert into Dia_Semana(id, nome) values (1, 'Segunda-feira');
insert into Dia_Semana(id, nome) values (2, 'Terça-feira'  );
insert into Dia_Semana(id, nome) values (3, 'Quarta-feira' );
insert into Dia_Semana(id, nome) values (4, 'Quinta-feira' );
insert into Dia_Semana(id, nome) values (5, 'Sexta-feira'  );
insert into Dia_Semana(id, nome) values (6, 'Sábado'       );
insert into Dia_Semana(id, nome) values (7, 'Domingo'      );

insert into cidade(id, nome, latitude, longitude) values (1, 'São Paulo', '-23.550869', '-46.633211')

insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (1, 1, 1, 18.0, 27.0, 30, 'Céu parcialmente nublado',            '-23.6436669', '-46.9005349', '2020-04-06 10:00:00');
insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (2, 2, 1, 19.0, 27.0, 43, 'Céu parcialmente nublado',            '-23.6436669', '-46.9005349', '2020-04-07 10:00:00');
insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (3, 3, 1, 19.0, 30.0, 65, 'Possibilidade de chuva',              '-23.6436669', '-46.9005349', '2020-04-08 10:00:00');
insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (4, 4, 1, 18.0, 26.0, 82, 'Chuva fraca',                         '-23.6436669', '-46.9005349', '2020-04-09 10:00:00');
insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (5, 5, 1, 16.0, 25.0, 43, 'Céu parcialmente nublado',            '-23.6436669', '-46.9005349', '2020-04-10 10:00:00');
insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (6, 6, 1, 16.0, 27.0, 40, 'Céu parcialmente nublado',            '-23.6436669', '-46.9005349', '2020-04-11 10:00:00');
insert into Previsao(id, dia_semana_id, cidade_id, tempMin, tempMax, umidade, descricao, latitude, longitude, hora) values (7, 7, 1, 18.0, 28.0, 75, 'Chuva com probabilidade de trovoada', '-23.6436669', '-46.9005349', '2020-04-12 10:00:00');

insert into usuario(id, login, senha) values (1, 'root', 'root');

