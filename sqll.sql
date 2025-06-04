create database apuracao_eleitoral;
drop database apuracao_eleitoral;
use apuracao_eleitoral;

CREATE TABLE localidade (
id_localidade int PRIMARY KEY,
nome_localidade varchar(30),
codigo int
);

CREATE TABLE zona_eleitoral (
numero_zona_eleitoral int,
id_zona_eleitoral int PRIMARY KEY,
nome_zona_eleitoral varchar(30),
id_localidade int,
fk_localidade_id_localidade int
);

ALTER TABLE zona_eleitoral ADD CONSTRAINT FK_zona_eleitoral_2
FOREIGN KEY (fk_localidade_id_localidade)
REFERENCES localidade (id_localidade)
ON DELETE RESTRICT;


INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (1, 'Águas Belas', 101);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (2, 'Boa Vista', 102);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (3, 'Candeias', 103);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (4, 'Dois Irmãos', 104);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (5, 'Espinheiro', 105);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (6, 'Graças', 106);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (7, 'Ibura', 107);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (8, 'Jaqueira', 108);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (9, 'Madalena', 109);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (10, 'Parnamirim', 110);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (11, 'Rosarinho', 111);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (12, 'Santo Amaro', 112);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (13, 'Tamarineira', 113);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (14, 'Várzea', 114);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (15, 'Aflitos', 115);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (16, 'Casa Amarela', 116);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (17, 'Derby', 117);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (18, 'Encruzilhada', 118);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (19, 'Ilha do Leite', 119);
INSERT INTO localidade (id_localidade, nome_localidade, codigo) VALUES (20, 'Pina', 120);

INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (101, 1, 'Zona Central 1', 1, 1);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (102, 2, 'Zona Norte A', 2, 2);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (103, 3, 'Zona Sul B', 3, 3);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (104, 4, 'Zona Oeste C', 4, 4);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (105, 5, 'Zona Leste D', 5, 5);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (106, 6, 'Zona Central 2', 6, 6);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (107, 7, 'Zona Norte E', 7, 7);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (108, 8, 'Zona Sul F', 8, 8);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (109, 9, 'Zona Oeste G', 9, 9);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (110, 10, 'Zona Leste H', 10, 10);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (111, 11, 'Zona Histórica', 11, 11);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (112, 12, 'Zona Portuária', 12, 12);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (113, 13, 'Zona Universitária', 13, 13);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (114, 14, 'Zona Industrial', 14, 14);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (115, 15, 'Zona Rural Norte', 15, 15);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (116, 16, 'Zona Rural Sul', 16, 16);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (117, 17, 'Zona Praiana Leste', 17, 17);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (118, 18, 'Zona Serrana Oeste', 18, 18);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (119, 19, 'Zona Ribeirinha', 19, 19);
INSERT INTO zona_eleitoral (numero_zona_eleitoral, id_zona_eleitoral, nome_zona_eleitoral, id_localidade, fk_localidade_id_localidade) VALUES (120, 20, 'Zona Metropolitana', 20, 20);

SELECT * from localidade WHERE nome_localidade = 'Boa Vista';

SELECT * from zona_eleitoral where id_zona_eleitoral = 10;

SELECT * from localidade WHERE nome_localidade like "San%";

SELECT * from zona_eleitoral WHERE nome_zona_eleitoral like "%Central%";

SELECT ze.nome_zona_eleitoral, ze.numero_zona_eleitoral
FROM zona_eleitoral ze
JOIN localidade l ON ze.fk_localidade_id_localidade = l.id_localidade
WHERE l.nome_localidade = 'Parnamirim';

SELECT l.nome_localidade
FROM zona_eleitoral ze
JOIN localidade l ON ze.fk_localidade_id_localidade = l.id_localidade
WHERE ze.nome_zona_eleitoral
LIKE "%Zona Universitaria%";

SELECT DISTINCT l.*
FROM zona_eleitoral ze
JOIN localidade l ON ze.fk_localidade_id_localidade = l.id_localidade
WHERE RIGHT(ze.nome_zona_eleitoral, 1) = 'A';


SELECT l.nome_localidade, ze.numero_zona_eleitoral
FROM zona_eleitoral ze
JOIN localidade l ON ze.fk_localidade_id_localidade = l.id_localidade
WHERE l.nome_localidade LIKE "%Amaro%";

SELECT ze.nome_zona_eleitoral, l.nome_localidade
FROM zona_eleitoral ze
JOIN localidade l ON ze.fk_localidade_id_localidade = l.id_localidade
WHERE ze.numero_zona_eleitoral > 110
AND l.nome_localidade LIKE 'C%';

SELECT l.nome_localidade, ze.nome_zona_eleitoral
FROM zona_eleitoral ze
JOIN localidade l ON ze.fk_localidade_id_localidade = l.id_localidade
WHERE l.nome_localidade LIKE '%Ilha%'
AND ze.nome_zona_eleitoral LIKE '%Ribeirinha%';

