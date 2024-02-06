#compter le nombre d’étudiants dont l’âge est compris entre
18 et 25 ans présents en base de données.

mysql> SELECT COUNT(*) AS nombre_etudiants_entre_18_et_25
    -> FROM etudiant
    -> WHERE age BETWEEN 18 AND 25;
