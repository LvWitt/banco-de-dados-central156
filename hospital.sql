CREATE TABLE G5_hospital(
   dependencia_adm VARCHAR(17) NOT NULL
  ,id_hospital         INTEGER  NOT NULL
  ,nome_hospital   VARCHAR(52) NOT NULL
  ,rua                 VARCHAR(39) NOT NULL
  ,numero              INTEGER  NOT NULL
  ,regional            VARCHAR(16) NOT NULL
  ,bairro              VARCHAR(29) NOT NULL
  ,id_bairro           INTEGER  NOT NULL
  ,PRIMARY KEY(,id_hospital,id_bairro)
, FOREIGN KEY(id_bairro) REFERENCES g5_bairro_cidade
);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',11631,'PARANÁ CLÍNICAS','AV. REPÚBLICA ARGENTINA',650,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',11629,'MARCELINO CHAMPAGNAT','AV. PRES. AFFONSO CAMARGO',1399,'Matriz','Cristo Rei',31);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',11628,'PLÁSTICA DE CURITIBA','AV. CÂNDIDO HARTMANN',2010,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',11627,'NOSSA SAÚDE','R. ALCIDES MUNHOZ',600,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',10989,'GLAUCOMA','AL. DR. CARLOS DE CARVALHO',1430,'Matriz','Bigorrilho',13);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',10660,'OLHOS DO PARANÁ - UNIDADE BATEL SOHO','AL. DR. CARLOS DE CARVALHO',1327,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',10602,'OLHOS DO PARANÁ - UNIDADE PRAÇA ZACARIAS','PÇ. ZACARIAS',51,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',10570,'FERTILIDADE SAAB','R. PE. CAMARGO',435,'Matriz','Alto da Gloria',5);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',10147,'ARTRO','AV. VICENTE MACHADO',2411,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Municipal',8932,'ZILDA ARNS','R. LOTHÁRIO BOUTIN',90,'Pinheirinho','Pinheirinho',51);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',7493,'OFTALMOLOGIA DE CURITIBA','AV. PRES. GETÚLIO VARGAS',1500,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',7490,'UNION','AV. SILVA JARDIM',3888,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6933,'PIETÁ','R. SOLIMÕES',1175,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6930,'VISÃO DE CURITIBA','AV. SETE DE SETEMBRO',5899,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6913,'CRIANÇA','R. LOURIVAL PORTELLA NATEL',164,'Portão','Portao',52);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6912,'FELICCITA','R. CONS. DANTAS',1154,'Matriz','Reboucas',54);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6910,'ADEL CAD','R. PREF. ÂNGELO FERRÁRIO LOPES',1183,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6816,'LOS ANGELES','AV. SETE DE SETEMBRO',6520,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Estadual',6810,'REABILITAÇÃO - ANA CAROLINA MOURA XAVIER','R. QUINTINO BOCAIÚVA',329,'Matriz','Cabral',18);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6765,'ÔNIX MATEUS LEME','R. MATEUS LEME',2600,'Matriz','Ahu',3);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6764,'ÔNIX BATEL','AV. VICENTE MACHADO',2321,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6472,'IPO','AV. REPÚBLICA ARGENTINA',2069,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6452,'CEMOC','AV. SILVA JARDIM',3888,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6451,'SANTA CASA DE MISERICÓRDIA DE CURITIBA - ALTO DA XV','R. AMINTAS DE BARROS',574,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6450,'IGUAÇU','AV. IGUAÇÚ',3233,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6449,'DOUTOR MURICY LTDA','AV. PRES. GETÚLIO VARGAS',4089,'Portão','Vila Izabel',73);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6448,'DAY','R. DIAS DA ROCHA FILHO',1399,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6447,'PLÁSTICA','R. BP. D. JOSÉ',2505,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6446,'SANTA GIANNA','AV. NOSSA SENHORA DA LUZ',2373,'Matriz','Jardim Social',41);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6445,'CEOPAR','AV. VICENTE MACHADO',2439,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6444,'CAO','AV. SETE DE SETEMBRO',6700,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',6443,'SANTE','R. XV DE NOVEMBRO',2913,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',3152,'OLHOS DO PARANÁ - UNIDADE PINHEIRINHO','AV. WINSTON CHURCHILL',2062,'Pinheirinho','Capao Raso',25);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',3149,'OLHOS DO PARANÁ - UNIDADE CARMO','R. JOSEPHA DEREN DESTEFANI',198,'Boqueirão','Boqueirao',16);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2939,'OLHOS DO PARANÁ - UNIDADE CENTRO','R. VISC. DE NACAR',810,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2894,'OLHOS DO PARANÁ - UNIDADE DULCÍDIO','R. CEL. DULCÍDIO',199,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2540,'VITA BATEL','R. ALF. ÂNGELO SAMPAIO',1896,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Federal',2539,'GERAL DE CURITIBA','PÇ. MAL. ALBERTO FERREIRA DE ABREU',125,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2538,'NEUROLOGIA DE CURITIBA','R. JEREMIAS MACIEL PERRETTO',300,'Santa Felicidade','Campo Comprido',22);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Federal',2537,'CINDACTA','AV. PREF. ERASTO GAERTNER',1000,'Boa Vista','Bacacheri',9);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Federal',2536,'VICTOR FERREIRA DO AMARAL','AV. IGUAÇÚ',1953,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2534,'QUINTA DO SOL','AV. CEL. FRANCISCO HERÁCLITO DOS SANTOS',1180,'Cajuru','Jardim das Americas',40);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2533,'NOVA ESPERANÇA','AV. SILVA JARDIM',4205,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Estadual',2531,'POLÍCIA MILITAR DO PARANÁ','AV. PREF. OMAR SABBAG',894,'Matriz','Jardim Botanico',39);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2530,'CONSTANTINI','R. PEDRO COLLERE',890,'Portão','Portao',52);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2528,'VITÓRIA','AV. DAS INDÚSTRIAS',1974,'CIC','Cidade Industrial de Curitiba',30);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2527,'ONCOLOGIA DO PARANÁ','R. SALDANHA MARINHO',2167,'Matriz','Bigorrilho',13);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2526,'LIPOPLASTIC','R. D. ALBERTO GONÇALVES',311,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2524,'SUGISAWA','AV. IGUAÇÚ',1236,'Matriz','Reboucas',54);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2523,'MILTON DANIEL','AV. VISC. DE GUARAPUAVA',4742,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2522,'CORPO TOTAL','AL. AUGUSTO STELLFELD',1050,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2521,'OFTALMOLOGIA AVANÇADA DO PARANÁ','R. BRUNO FILGUEIRA',369,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2520,'OFTALMOLOGIA','R. PROF. BENEDITO NICOLAU DOS SANTOS',521,'Matriz','Centro Civico',29);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2519,'FERTILIDADE','R. ATÍLIO BÓRIO',710,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2515,'SANTA FELICIDADE','R. SEBASTIÃO BRAGANHOLO',99,'Santa Felicidade','Santa Felicidade',57);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2514,'BARIGUI OFTALMOLOGIA','AV. CÂNDIDO HARTMANN',1712,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2513,'OFTALMOPLÁSTICA','R. UBALDINO DO AMARAL',188,'Matriz','Alto da Gloria',5);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2512,'OFTALMOCENTER','R. JOSÉ LOUREIRO',300,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2510,'OFTALMOCLÍNICA CURITIBA','R. BP. D. JOSÉ',2711,'Portão','Seminario',65);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2509,'HÉLIO ROTENBERG','R. NICOLAU KRESKO',70,'Boqueirão','Hauer',37);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2507,'NOSSA SENHORA DA LUZ','AV. MAL. FLORIANO PEIXOTO',2509,'Matriz','Prado Velho',53);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Estadual',2506,'OSWALDO CRUZ','R. AMINTAS DE BARROS',816,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2505,'MENINO DEUS','AV. VISC. DE GUARAPUAVA',355,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Federal',2504,'CLÍNICAS DA UFPR','R. GEN. CARNEIRO',181,'Matriz','Alto da Gloria',5);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2503,'EVANGÉLICO MACKENZIE','AL. AUGUSTO STELLFELD',1908,'Matriz','Bigorrilho',13);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2502,'NAÇÕES','R. RAPHAEL PAPA',10,'Cajuru','Taruma',68);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2501,'PORTO SEGURO','R. BRIG. FRANCO',3900,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2499,'NOSSA SENHORA DE FÁTIMA','AV. VISC. DE GUARAPUAVA',3077,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2498,'SANTA CASA DE MISERICÓRDIA DE CURITIBA - RUI BARBOSA','PÇ. RUI BARBOSA',694,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2496,'SÃO LUCAS','AV. JOÃO GUALBERTO',1946,'Matriz','Juveve',42);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2495,'SANTA CRUZ','AV. DO BATEL',1889,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2494,'NOSSA SENHORA DAS GRAÇAS','R. ALCIDES MUNHOZ',433,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2492,'CAJURU','AV. SÃO JOSÉ',300,'Matriz','Cristo Rei',31);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2491,'OLHOS DO PARANÁ - UNIDADE TAUNAY','AL. PRES. TAUNAY',483,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2490,'BOM RETIRO','R. ELEONORA MURICY NOVAES',171,'Matriz','Jardim Botanico',39);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2489,'CRUZ VERMELHA BRASILEIRA','AV. VICENTE MACHADO',1310,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2488,'MATER DEI','R. CONS. LAURINDO',540,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2487,'XV','R. XV DE NOVEMBRO',2223,'Matriz','Alto da Rua XV',6);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2486,'SAINT PAUL','R. DES. MOTTA',1275,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2485,'HEIDELBERG','R. PE. AGOSTINHO',687,'Matriz','Merces',45);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2483,'CAVALCANTI','AV. SETE DE SETEMBRO',5256,'Matriz','Batel',12);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2482,'SÃO VICENTE','AV. VICENTE MACHADO',401,'Matriz','Centro',28);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Estadual',2481,'TRABALHADOR','AV. REPÚBLICA ARGENTINA',4406,'Pinheirinho','Novo Mundo',47);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2480,'CURITIBA','R. JOÃO ANTÔNIO XAVIER',1001,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2479,'FRATURAS NOVO MUNDO','AV. REPÚBLICA ARGENTINA',4650,'Pinheirinho','Novo Mundo',47);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2478,'SÃO VICENTE CIC','R. SCHIRLEI SOLANGE MANTOVANI',1160,'CIC','Cidade Industrial de Curitiba',30);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2477,'SANTA BRÍGIDA','R. GUILHERME PUGSLEY',1705,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2476,'PEQUENO PRÍNCIPE','R. DES. MOTTA',1070,'Portão','Agua Verde',2);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2475,'ERASTO GAERTNER','R. DR. OVANDE  AMARAL',201,'Cajuru','Jardim das Americas',40);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2474,'NOSSA SENHORA DO CARMO','AV. MAL. FLORIANO PEIXOTO',8019,'Boqueirão','Boqueirao',16);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2473,'VITA CURITIBA','ROD. BR-476',4021,'Boa Vista','Bairro Alto',10);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2472,'SANTA MADALENA SOFIA','R. FÚLVIO JOSÉ ALICE',381,'Boa Vista','Bairro Alto',10);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',2471,'PILAR','AV. DES. HUGO SIMAS',322,'Matriz','Bom Retiro',15);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Público Municipal',2469,'BAIRRO NOVO - DOUTOR ORLANDO GRECA','R. JUSSARA',2234,'Bairro Novo','Sitio Cercado',66);
INSERT INTO G5_hospital(dependencia_adm,id_hospital,nome_hospital,rua,numero,regional,bairro,id_bairro) VALUES ('Particular',1808,'ERASTINHO','R. DR. OVANDE  AMARAL',201,'Cajuru','Jardim das Americas',40);

