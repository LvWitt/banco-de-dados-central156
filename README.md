# banco-de-dados-central156

O trabalho foi centrado no problema de semáforos que são reportados no canal de comunicação 156 da Prefeitura de Curitiba, administrada pela Secretaria do Governo Municipal, no qual é registrado solicitações, reclamações e sugestões da população de Curitiba acerca de bens públicos como semáforos, ruas irregulares, lombadas, iluminação pública e etc.<br> 
A partir dos dados públicos disponibilizados pela prefeitura foi realizado uma análise da situação desses semáforos, considerando entidades que poderiam ser afetadas, como o meio de transporte público da cidade, acesso aos hospitais, escolas e centros de educação infantil, apresentando como solução a modelagem de um banco de dados que aborda a problemática trabalhada.

# Modelo Entidade Relacionamento

![alt text](https://github.com/LvWitt/banco-de-dados-central156/blob/main/Modelo%20Entidade%20Relacionamento%20Central156.png)

# Modelo Relacional

G5_BAIRRO_CIDADE(id bairro, nome_bairro, regional, latitude, longitude, numero_populacao, renda_media)

G5_TERMINAL (id_terminal, nome_terminal, regional, complemento, tipo, rua, numero, bairro, id_bairro)
G5_LINHAS_TERMINAL (id terminal, linhas terminal) sendo id_terminal a chave estrangeira
G5_TELEFONE_TERMINAL (id terminal, telefone terminal) sendo id_terminal a chave estrangeira

G5_SEMAFORO (id semaforo, solicitacao, orgao_responsavel, data, unidade regional, estado_atual, rua, numero, bairro, id_bairro)

G5_HOSPITAL (id hospital, regional, tipo_servico, rua, numero bairro, nome hospital, id_bairro)
TELEFONE HOSPITAL (id hospital, numero hospital) sendo id_hospital a chave estrangeira

G5_ESCOLA (id escola, nome_escola, dependencia_adm, regional, rua, bairro, numero, id_bairro)
G5_TELEFONE_ESCOLA (id escola, numero escola) sendo id_escola a chave estrangeira

G5_CENTRO_EDUCACAO_INFANTIL (id cei, regional, modalidade, dependencia adm, nome cei, rua, numero, bairro, id_bairro)
G5_TELEFONE_CEI (id cei, telefone cei) sendo id_cei a chave estrangeira

G5_PONTO_DE_ONIBUS_CANALETA (id ponto, nome_ponto, regional, rua, bairro, numero, id_bairro)
G5_LINHAS_ONIBUS (id ponto, linha de onibus) sendo id_ponto a chave estrangeira
