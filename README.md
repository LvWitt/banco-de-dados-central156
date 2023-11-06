# banco-de-dados-central156

Este projeto foi centrado no problema de semáforos que são reportados no canal de comunicação 156 da Prefeitura de Curitiba, administrada pela Secretaria do Governo Municipal, no qual é registrado solicitações, reclamações e sugestões da população de Curitiba acerca de bens públicos como semáforos, ruas irregulares, lombadas, iluminação pública e etc.<br><br> 
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

# Fecho (F+ Conjunto de dependencias funcionais)

Fecho = {
{id_bairro} -> {nome_bairro, regional, longitude, latitude, numero_populacao, renda_media},<br><br>
{id_terminal} -> {nome_terminal, regional, complemento, tipo, rua, numero,  bairro},<br>
{id_terminal, linhas terminal} -> {},<br>
{id_terminal, telefone terminal} -> {},<br><br>
{id_semaforo} -> {solicitacao, orgao_responsavel, data, unidade_regional, estado_ atual, rua, numero, bairro},<br><br>
{id_hospital} -> {regional, tipo servico, rua, numero, bairro, nome_hospital},<br>
{id_hospital, numero_hospital} -> {},<br><br>
{id_escola} -> {nome_escola, dependencia_adm, regional, rua, bairro, numero},<br>
{id_escola, numero_escola} -> {},<br><br>
{id_cei} -> {regional, modalidade, dependencia_adm, nome cei, rua, numero, bairro},<br>
{id_cei, telefone cei} -> {},<br><br>
{id_ponto} -> {nome_ponto, regional, rua, bairro, numero},<br>
{id_ponto, linha_de_onibus} -> {}<br>
}

# Questões que este modelo de banco de dados soluciona
<br>
Questões hipotéticas <br>
1 - Quais bairros possuem renda superior a renda média de sua regional e qual é o número de população deles?<br>
SELECT b1.nome_bairro, b1.numero_populacao, b1.regional
FROM G5_BAIRRO_CIDADE b1
WHERE renda_media > (SELECT AVG(b2.renda_media) FROM G5_BAIRRO_CIDADE b2 WHERE b1.regional=b2.regional)
<br>
2 - Quais bairros com escola que possuem mais de um hospital?<br>
SELECT B.nome_bairro
FROM G5_BAIRRO_CIDADE B
WHERE B.id_bairro IN (
    SELECT H.id_bairro
    FROM G5_HOSPITAL H
    GROUP BY H.id_bairro
    HAVING COUNT(H.id_hospital) > 1
) AND B.id_bairro IN (
    SELECT E.bairro_id
    FROM G5_ESCOLA E
)<br>
3 - Quais bairros com ao menos 2 Centros de Educação Infantil têm semáforos reportados?<br>
SELECT B.nome_bairro
FROM G5_BAIRRO_CIDADE B
WHERE B.id_bairro IN (
	SELECT C.id_bairro
	FROM G5_CENTRO_EDUCACAO_INFANTIL C
	GROUP BY C.id_bairro
	HAVING COUNT(C.id_cei) > 1
) AND B.id_bairro IN (
	SELECT S.id_bairro
	FROM G5_SEMAFORO S
)<br>
4 - Qual a renda média nominal dos bairros que registraram reclamação de semáforo?<br>
5 - Quais bairros não reportaram nenhum semáforo e também não possui terminal?<br>

