#supprimer John Doe de la base de données.

mysql> DELETE FROM etudiant WHERE nom = 'Doe' AND prenom = 'John';

ou 

mysql> DELETE FROM etudiant WHERE id = 3; 
