# MySQL One for All

Feito por [Thiago Papim](https://www.linkedin.com/in/thiago-papim/)


## Sobre o Projeto 📝
 
O projeto One For All é um projeto de normalização e consolidação de dados que visa revisar e aplicar os principais conceitos de banco de dados aprendidos até o momento. Neste projeto, eu me propus a receber planilhas não normalizadas contendo informações diversas e transformá-las em um banco de dados relacional bem estruturado. 🚀

## Ferramentas e Habilidades utilizadas ⚙️
- MySQL
- JavaScript

 ## Como Executar o Projeto ✅
<details><summary><strong>Passo a passo</strong></summary><br/>


1. Clone o repositório
```
git clone git@github.com:thiago-papim/mysql-one-for-all.git
```
2. Copiar arquivo de configuração do DB<br>
```
Siga as etapas dos desafios
```

`TODOS OS DESAFIOS JÁ ESTÃO FINALIZADOS, SOMENTE SEGUIR AS ETAPAS`

Com isso estará funcionando.

</details>

 ## Desafios concluídos 🔽
<details><summary><strong>Como executar os desafios</strong></summary><br/>

Na pasta `challenges` do projeto existem 13 desafios, somente copiar o texto do desafio e executar no Workbench ou Beekeeper.<br>
Os arquivos `desafio1.json` e `desafio10.json` são arquivos de configuração

</details>
<details><summary><strong>Desafio 01</strong></summary>
Parte 1:

`Normalizar as tabelas da planilha SpotifyClone`
Parte 2:

`Criar as tabelas no banco de dados`
</details>

<details><summary><strong>Desafio 02</strong></summary>

`Uma QUERY que exiba três colunas:`

- A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "cancoes".
- A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "artistas".
- A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "albuns".
</details>
<details><summary><strong>Desafio 03</strong></summary>

`Uma QUERY que exiba três colunas:`

- A primeira coluna deve possuir o alias "pessoa_usuaria" e exibir o nome da pessoa usuária.
- A segunda coluna deve possuir o alias "musicas_ouvidas" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução.
- A terceira coluna deve possuir o alias "total_minutos" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.
</details>
<details><summary><strong>Desafio 04</strong></summary>

`Uma QUERY que deve mostrar as pessoas usuárias que estavam ativas a partir do ano de 2021, se baseando na data mais recente no histórico de reprodução.`

- A primeira coluna deve possuir o alias "pessoa_usuaria" e exibir o nome da pessoa usuária.
- A segunda coluna deve ter o alias "status_pessoa_usuaria" e exibir se a pessoa usuária está ativa ou inativa.
</details>
<details><summary><strong>Desafio 05</strong></summary>

`Uma QUERY que exiba as duas músicas mais tocadas:`

- A primeira coluna deve possuir o alias "cancao" e exibir o nome da canção.
- A segunda coluna deve possuir o alias "reproducoes" e exibir a quantidade de pessoas que já escutaram a canção em questão.
</details>
<details><summary><strong>Desafio 06</strong></summary>

`Uma QUERY que exiba quatro colunas:`

- A primeira coluna deve ter o alias "faturamento_minimo" e exibir o menor valor de plano existente para uma pessoa usuária.
- A segunda coluna deve ter o alias "faturamento_maximo" e exibir o maior valor de plano existente para uma pessoa usuária.
- A terceira coluna deve ter o alias "faturamento_medio" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento.
- A quarta coluna deve ter o alias "faturamento_total" e exibir o valor total obtido com os planos possuídos por pessoas usuárias.
</details>
<details><summary><strong>Desafio 07</strong></summary>

`Mostrar uma relação de todos os álbuns produzidos por cada pessoa artista, ordenada pela quantidade de seguidores que ela possui.`<br>
` Os Resultados devem estar ordenados de forma decrescente, baseando-se no número de pessoas seguidoras. Em caso de empate no número de pessoas, ordene os resultados pelo nome da pessoa artista em ordem alfabética e caso existam artistas com o mesmo nome, ordene os resultados pelo nome do álbum alfabeticamente.`

- A primeira coluna deve exibir o nome da pessoa artista, com o alias "artista".
- A segunda coluna deve exibir o nome do álbum, com o alias "album".
- A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "pessoas_seguidoras".
</details>
<details><summary><strong>Desafio 08</strong></summary>

`Mostrar uma relação dos álbuns produzidos por uma pessoa artista específica, neste caso "Elis Regina"`

- A primeira coluna deve exibir o nome da pessoa artista, com o alias "artista".
- A segunda coluna deve exibir o nome do álbum, com o alias "album".
</details>
<details><summary><strong>Desafio 09</strong></summary>

`Uma QUERY que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica.`<br>
` Para este caso queremos saber quantas músicas estão no histórico da usuária "Barbara Liskov" e a consulta deve retornar a seguinte coluna:`

- O valor da quantidade, com o alias "musicas_no_historico".
</details>
<details><summary><strong>Desafio 10</strong></summary>
Parte 1:

`Normalizar as tabelas da planilha SpotifyClone-fav-songs`

Parte 2:<br>
`Criar as tabelas no banco de dados`
</details>
<details><summary><strong>Desafio 11</strong></summary>

`Uma QUERY que exibe o top 3 de álbuns com as músicas que mais foram favoritadas. O resultado deve possuir duas colunas:`

- A primeira coluna deve exibir o nome do álbum.
- A segunda coluna deve exibir quantas vezes as músicas do álbum foram favoritadas.
</details>
<details><summary><strong>Desafio 12</strong></summary>

`Uma QUERY que exibe um ranking de artistas baseado na quantidade de favoritadas em suas músicas. O resultado deve possuir duas colunas:`

- A primeira coluna deve exibir o nome da pessoa artista.
- A segunda coluna deve exibir uma classificação definida pela quantidade de favoritadas as canções da pessoa artista receberam.
</details>
<details><summary><strong>Desafio 13</strong></summary>

`Uma QUERY que exibe uma relação da quantidade total de pessoas usuárias e favoritadas por faixa etária. O resultado deve possuir três colunas:`

- A primeira coluna deve exibir a faixa etária das pessoas usuárias.
- A segunda coluna deve exibir o total de pessoas usuárias na respectiva faixa etária.
- A terceira coluna deve exibir o total de favoritadas realizadas pelas pessoas usuárias da respectiva faixa etária
</details>