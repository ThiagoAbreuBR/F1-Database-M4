#  Visualizando a situação 
![download](https://user-images.githubusercontent.com/116724740/224853010-75794061-0189-4ede-af8c-891b9ee12519.png)

# Contexto do projeto

➤ Temos um problema e precisaremos da sua ajuda para resolver! Acumulamos alguns conjuntos de dados e não conseguimos ter uma visão padronizada desses dados.

# Tecnologias Usadas:

➤ MySQL

➤ Excel

➤ CSV 

➤ Power BI

➤ Canva

## Integrantes do Grupo

- **Daniel França**
- **Gabriel Ribeiro**
- **Jhoselith Del Valle**
- **Thiago Abreu**

## Modelo Lógico
![F1](https://user-images.githubusercontent.com/116724740/224870282-9ba27063-e8fc-40a8-a8b3-f0fa3bed3eeb.png)


## Banco de Dados
Utlizado no projeto pode ser encontrado [aqui](https://www.kaggle.com/datasets/rohanrao/formula-1-world-championship-1950-2020).

# 1 - Quantas corridas foram realizada durante todas temporadas ?
```sh
USE f1;
SELECT  MAX(raceId) as Total_de_Corridas from race
```

# 2 - Quantos pilotos participaram de corridas entre os anos de 1950-2022 ?
```sh
USE f1;
SELECT  MAX(driverId) as Total_de_Pilotos from driver
```

# 3 - Quantas equipes já disputaram corridas na F1 ?
```sh
USE f1;
SELECT  MAX(constructorId) as Total_de_Equipe from constructor
```

# 4 - Qual nome dos autódromos no Brasil que já receberam corridas e em que cidade estão localizado ?
```sh
USE f1;
SELECT name, location from circuit where country in ("Brazil");
```

# 5 - Qual é o nome dos pilotos brasileiros que já correram na F1 ?
```sh
USE f1;
SELECT forename,surname,nationality from driver where nationality in("Brazilian");
```

# 6 - Qual foram os Grande Prêmios realizado na temporada de 2021 ?
Qual foram os Grande Prêmios realizado em 2021
```sh
USE f1;
SELECT name as GrandePremio from race where year in ("2021");
```

# 7 - Quais são as equipes Austriáca que já passaram pela F1 ?
```sh
USE f1;
SELECT name from constructor where nationality in ("Austrian")
```

# 8 - Qual foi o Grande Prêmio disputado no dia 12/12/2021
```sh
USE f1;
SELECT name as GrandePrêmio from race where date in ('12/12/2021')
```
