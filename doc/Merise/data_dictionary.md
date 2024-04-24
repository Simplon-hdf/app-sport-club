| Entité  | Attribut         | Type de données | Longueur | Contraintes      | Description                                          | Exemple                                     |
|---------|------------------|-----------------|----------|------------------|------------------------------------------------------|--------------------------------------------|
| Member  | member_id        | UUID            | 36       | Unique, Requis   | Identifiant unique de l'utilisateur                  | 550e8400-e29b-41d4-a716-446655440000       |
|         | firstname        | VARCHAR         | 255      | Requis           | Prénom de l'utilisateur lors de la connexion         | Alain                                       |
|         | lastname         | VARCHAR         | 255      | Requis           | Nom de l'utilisateur lors de la connexion            | Parfait                                     |
|         | email            | VARCHAR         | 255      | Requis           | Adresse email de l'utilisateur                       | alain@example.com                           |
|         | phone            | VARCHAR         | 255      | Requis           | Numéro de téléphone de l'utilisateur                 | +33123456789                                |
|         | address          | VARCHAR         | 255      | Requis           | Adresse postale de l'utilisateur                     | 37 rue de Bancel, 69007                     |
|         | birth_date             | DATE            | -        | Requis           | Date de naissance de l'utilisateur                   | 1990-01-01                                  |
|         | profile_pic | VARCHAR         | 255      | Facultatif       | URL de l'image de profil de l'utilisateur            | https://example.com/path/to/image.jpg       |