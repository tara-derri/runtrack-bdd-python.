#récupérer les informations de l’étudiant le plus jeune.

mysql> SELECT *
    -> FROM etudiant
    -> ORDER BY age ASC
    -> LIMIT 1;
