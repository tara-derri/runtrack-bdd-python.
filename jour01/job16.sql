#Récupérer tous les élèves dont le prénom commence par un “b”.

mysql> SELECT * FROM etudiant
    -> WHERE prenom LIKE 'B%';
