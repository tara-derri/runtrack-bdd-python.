# ajouter un élève 
INSERT INTO etudiant (id, nom, prenom, age, email)
    -> VALUES
    -> (6, 'Dupuis', 'Martin', 18, 'martin.dupuis@laplateforme.io');

    #recuperer les membres d une meme famille

     SELECT * FROM etudiant
    -> WHERE nom = 'Dupuis';
