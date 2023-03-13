# F1-Database-M4

[![Typing SVG](https://readme-typing-svg.herokuapp.com/?color=FF0000&size=40&center=true&vCenter=true&width=1000&lines=+Banco+de+Dados+F1)](https://git.io/typing-svg)

# Tecnologias Usadas:

➤ MySQL

➤ Excel

➤ CSV 

➤ Power BI

➤ Canva

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

Nome das pista brasileira que já teve na F1
use f1;
select * from circuit where country in ("Brazil");

Nome dos pilotos brasileiros que já participaram da F1
use f1;
select * from driver where a in ("Brazilian");

Qual foram os Grande Prêmios realizado em 2021
use f1;
select name as GrandePremio from race where year in ("2021");

Quais são as equipes Austriáca que já passaram pela F1
use f1;
select * from constructor where nationality in ("Austrian")

Qual foi o Grande Prêmio disputado no dia 12/12/202
use f1;
select name as GrandePrêmio from race where date in ('12/12/2021')
