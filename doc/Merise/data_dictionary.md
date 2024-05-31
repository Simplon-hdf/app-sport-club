| Entité  | Attribut         | Type de données | Longueur | Contraintes      | Description                                          | Exemple                                     |
|---------|------------------|-----------------|----------|------------------|------------------------------------------------------|--------------------------------------------|
| Members | member_id        | SERIAL          | -        | Unique, Requis   | Identifiant unique du membre                 | 20                                           |
|         | photo_url        | VARCHAR         | 255      | Facultatif       | URL de l'image de profil du membre           | https://example.com/path/to/image.jpg       |
|         | has_match_making | BOOLEAN         | -        | -                | Indique match making est active               | true                                        |
| Users   | user_uuid        | UUID            | -        | Unique, Requis   | Identifiant unique d'user                 | '03183852-55b9-4808-954c-d390fbbed6f2'                                           |
|         | first_name        | VARCHAR         | 255      | Requis           | Prénom de l'utilisateur                              | Alain                                       |
|         | last_name         | VARCHAR         | 255      | Requis           | Nom de l'utilisateur                                 | Parfait                                     |
|         | email             | VARCHAR         | 255      | Requis           | Adresse email de l'utilisateur                       | alain@example.com                           |
|         | password          | VARCHAR         | 255      | Requis           | Mot de passe email de l'utilisateur                  | p4ssw0rD1!                          |
|         | birth_date        | DATE            | -        | Requis           | Date de naissance de l'utilisateur                   | 1990-01-01                                  |

| Addresses | addresse_id       | SERIAL          | -        | Unique, Requis   | Identifiant unique de l'adresse                 | 80                                           |
|          | address           | VARCHAR         | 255      | Requis           | Adresse du membre                     | 37 rue de Bancel, 69007                     |
|         | zip_code           | VARCHAR         | 255      | Requis           | Adresse postale du membre                     | 37 rue de Bancel, 69007                     |