#compter le nombre d’étudiants mineurs présents en base de
données.


mysql> SELECT COUNT(*) AS nombre_etudiants_mineurs
    -> FROM etudiant
    -> WHERE age < 18;
