select cli_nom , cli_age , cli_type from CLIENT

select cli_age , cli_type from CLIENT where cli_age >= 40

select * from COMMANDE where cmd_date < '2015-01-01'

SELECT nom_pilote, bonus, salaire from PILOTE WHERE bonus>salaire

SELECT * FROM PILOTE WHERE bonus BETWEEN 800 AND 1000

SELECT * FROM PILOTE WHERE nom_pilote LIKE 'DUP%'

SELECT num_vol FROM VOL where ville_arrivee like 'GILLOT' or ville_arrivee like 'MAURICE'

SELECT DISTINCT * from pilote where bonus <800 or (salaire <3500 and adresse = 'PARIS')

SELECT * from pilote where bonus <1000 AND (adresse like '%STE-MARIE' or adresse like '%ST_DENIS')

SELECT * from pilote where bonus IS NULL