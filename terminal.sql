CREATE TABLE g5_terminal(
   id_terminal   INTEGER  NOT NULL PRIMARY KEY 
  ,nome_terminal VARCHAR(19) NOT NULL
  ,rua           VARCHAR(30) NOT NULL
  ,Numero        INTEGER  NOT NULL
  ,Bairro        VARCHAR(29) NOT NULL
  ,regional      VARCHAR(16) NOT NULL
  ,complemento   VARCHAR(65)
  ,id_bairro     INTEGER  NOT NULL
 ,FOREIGN KEY (id_bairro) REFERENCES G5_BAIRRO_CIDADE
);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (10166,'GUADALUPE','R. JOAO NEGRAO',405,'Centro','Matriz','PC. Sen. Correia',28);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (7,'BAIRRO ALTO','R. JOSE DE OLIVEIRA FRANCO',1699,'Bairro Alto','Boa Vista',NULL,10);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (8,'BARREIRINHA','AV. ANITA GARIBALDI',4100,'Barreirinha','Boa Vista','Esquina com a R. Maria de Lourdes Kudri',11);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (9,'BOA VISTA','AV. PARANA',2451,'Boa Vista','Boa Vista','Esquina com a R. JoAo Havro',14);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (10,'BOQUEIRAO','AV. MAL. FLORIANO PEIXOTO',10350,'BOQUEIRAO','BOQUEIRAO','Esquina com a R. Pr. Carlos Frank',16);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (11,'CABRAL','AV. PARANA',500,'Cabral','Matriz','Entre a R. Chichorro Junior e a R. dos Funcionarios',18);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (12,'CAIUA','R. RAUL POMPEIA',2150,'Cidade Industrial de Curitiba','CIC','Entre a R. Chichorro Junior e a R. dos Funcionarios',30);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (13,'CAMPINA DO SIQUEIRA','R. PE. ANCHIETA',2934,'Campina do Siqueira','Santa Felicidade','Entre a R. Jeronimo Durski e a R. Gen. Mario Tourinho',21);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (14,'CAMPO COMPRIDO','R. DEP. HEITOR ALENCAR FURTADO',4298,'Cidade Industrial de Curitiba','CIC','Entre a R. Prof. JoAo Falarz e a R. Alexandra Sarnacka',30);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (15,'CAPAO DA IMBUIA','AV. PRES. AFFONSO CAMARGO',4344,'CAPAO da Imbuia','Cajuru','Esquina com a R. Prof. Nivaldo Braga',24);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (16,'CAPAO RASO','AV. REPUBLICA ARGENTINA',5229,'Novo Mundo','Pinheirinho','Entre a R. Andre JoAo Gasparin e a R. Catarina Scotti',47);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (17,'CARMO','AV. MAL. FLORIANO PEIXOTO',8430,'BOQUEIRAO','BOQUEIRAO','PC. N. Sra. do Carmo',16);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (18,'CENTENARIO','R. FILIPINAS',655,'BOQUEIRAO','Cajuru','Esquina com a R. Lourival Wendler',20);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (19,'CIC','R. PEDRO GUSSO',3840,'Cidade Industrial de Curitiba','CIC','Esquina com a R. Lea Moreira de Souza Moura',30);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (20,'FAZENDINHA','R. ALFREDO JOSE PINTO',1900,'Fazendinha','PORTAO','Ao lado da Rua da Cidadania Fazendinha-PORTAO',33);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (21,'HAUER','AV. MAL. FLORIANO PEIXOTO',6174,'Hauer','BOQUEIRAO','Entre a R. Alcino Guanabara e a R. Waldemar Kost',37);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (22,'OFICINAS','R. ENG. COSTA BARROS',601,'Cajuru','Cajuru','Esquina com a R. dos Ferroviarios',20);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (23,'PINHEIRINHO','AV. WINSTON CHURCHILL',1901,'CAPAO Raso','Pinheirinho','entre a R. JoAo Rodrigues Pinheiro e a R. Jose Rodrigues Pinheiro',25);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (24,'PORTAO','AV. REPUBLICA ARGENTINA',3445,'PORTAO','PORTAO','Entre a R. Levino Schier e a R. Augusto de Mari',52);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (26,'SANTA CANDIDA','AV. PARANA',4818,'Tingui','Boa Vista','Esquina com a Av. Mal. Mascarenhas de Moraes',70);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (27,'SANTA FELICIDADE','R. VIA VENETO',1260,'Santa Felicidade','Santa Felicidade','Entre a R. Sta. Bertila Boscardim e a R. Me. Clelia Merloni',57);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (25,'SITIO CERCADO','R. IZAAC FERREIRA DA CRUZ',3691,'SITIO Cercado','Bairro Novo','Entre a R. Planalto e a R. Dr. Levy Buquera',66);
INSERT INTO g5_terminal(id_terminal,nome_terminal,rua,Numero,Bairro,regional,complemento,id_bairro) VALUES (10495,'TATUQUARA','R. PRES. JOAO GOULART',1400,'Tatuquara','Tatuquara',NULL,69);