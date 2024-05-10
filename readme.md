# Desafio Dio - Montando Consultas Relacionais no SQL Server
Este repositório contém as consultas em SQL realizadas como parte do desafio de projeto da trilha .NET da DIO (Digital Innovation One) sobre Banco de Dados.



## Descrição do Desafio
O desafio consiste em realizar consultas no banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. O objetivo é obter informações específicas através de consultas SQL.



## Estrutura do Banco de Dados
O banco de dados utilizado está modelado com as seguintes tabelas:

- Filmes: Armazena informações dos filmes.

- Atores: Armazena informações dos atores.

- Generos: Armazena os gêneros dos filmes.

- ElencoFilme: Representa o relacionamento entre filmes e atores.

- FilmesGenero: Representa o relacionamento entre filmes e gêneros.

  

## Preparação do Banco de Dados

Para executar as consultas, é necessário preparar o banco de dados. Siga as etapas abaixo:

- Execute o arquivo "Script Filmes.sql" em um banco de dados SQL Server.
- O script criará um banco de dados chamado "Filmes" com as tabelas e dados necessários.

## Consultas Disponíveis
Aqui estão as consultas realizadas no desafio, cada uma retornando um tipo de informação:

- Buscar o nome e ano dos filmes.

- Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano.

- Buscar o filme "De Volta para o Futuro", trazendo o nome, ano e duração.

- Buscar os filmes lançados em 1997.
  Buscar os filmes lançados APÓS o ano 2000.

- Buscar os filmes com duração maior que 100 e menor que 150, ordenando pela duração em ordem crescente.

- Buscar a quantidade de filmes lançados por ano, agrupando por ano e ordenando pela duração em ordem decrescente.

- Buscar os atores do gênero masculino, retornando o PrimeiroNome e UltimoNome.

- Buscar os atores do gênero feminino, retornando o PrimeiroNome, UltimoNome e ordenando pelo PrimeiroNome.

- Buscar o nome do filme e o gênero.

- Buscar o nome do filme e o gênero do tipo "Mistério".

- Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel.

  
## Como Utilizar
- Clone este repositório em sua máquina local.
- Execute as consultas no seu banco de dados SQL Server.
- Analise os resultados obtidos para cada consulta.



## Contexto



Você é responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.



## Proposta



Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação. O seu banco de dados está modelado da seguinte maneira:

[![Diagrama banco de dados](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/diagrama.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/diagrama.png)

As tabelas sao descritas conforme a seguir:

### **Filmes**

Tabela responsável por armazenar informações dos filmes.

### **Atores**

Tabela responsável por armazenar informações dos atores.

### **Generos**

Tabela responsável por armazenar os gêneros dos filmes.

### **Elenco Filme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes podem ter muitos atores.

### **Filmes Genero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.



## Preparando o banco de dados

Você deverá executar o arquivo **Script Filmes.sql** em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Script Filmes.sql)). Esse script irá criar um banco chamado **Filmes**, contendo as tabelas e os dados necessários para você realizar este desafio.



## Objetivos



Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

## 1 - Buscar o nome e ano dos filmes



[![Exercicio 1](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/1.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/1.png)

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano



[![Exercicio 2](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/2.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/2.png)

## 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração



[![Exercicio 3](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/3.png)

[](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/3.png)

## 4 - Buscar os filmes lançados em 1997



[![Exercicio 4](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/4.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/4.png)



## 5 - Buscar os filmes lançados APÓS o ano 2000



[![Exercicio 5](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/5.png)

[](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/5.png)



## 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente



[![Exercicio 6](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/6.png)

[](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/6.png)



## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente



[![Exercicio 7](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/7.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/7.png)



## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome



[![Exercicio 8](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/8.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/8.png)



## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome



[![Exercicio 9](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/9.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/9.png)



## 10 - Buscar o nome do filme e o gênero



[![Exercicio 10](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/10.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/10.png)



## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"



[![Exercicio 11](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/11.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/11.png)



## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel



[![Exercicio 12](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/raw/main/Imagens/12.png)](https://github.com/viniciuslemos2102/Desafio-Montando-Consultas-Relacionais-no-SQL-Server/blob/main/Imagens/12.png)