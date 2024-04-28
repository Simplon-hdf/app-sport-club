App BAD'S Club

# 📑 Sommaire

- <a href="#introduction">Introduction</a>
- <a href="#architecture">Architecture du projet</a>
- <a href="#project-doc">Documentation relative au projet</a>
  - <a href="#project-presentation">Présentation du projet</a>
  - <a href="#project-technical-documentation">Présentation des choix techniques</a>

## Checklist

- [X] **[Choix de la méthodologie Agile](./doc/methodology.md)**
- [x] **Créer un repo Github**
- [x] **Créer la structure du repo (Best practice)**

  - Dossier
    - [ ] .config
    - [ ] dep
    - [ ] doc
    - [ ] res
    - [ ] samples
    - [ ] tools
    - [ ] build
    - [ ] test
  - Fichier
    - [ ] LICENCE.md
    - [x] README.md
    - [ ] .gitattributes
    - [ ] .gitignore
    - [ ] .gitmodules
    - [ ] .dockerignore

- [ ] **Mise en place du Readme**
- [ ] **Cadrage de la demande client**
  - [x] Contexte / Enjeux / Problèmatique
  - [ ] Questions entretiens
  - [x] Persona
  - [ ] Présentation (PowerPoint)
  - [ ] Mail de suivie / Proposition stratégique
- [x] **Benchmark (Analyse de la concurence)**
- [ ] **Spécification fonctionnelle**
  - [X] [Règle de gestion](./doc/gestion-rules.md)
  - [ ] UML
    - [ ] Diagramme d'activité
    - [ ] Use case
    - [ ] Diagramme de séquence
    - [ ] Diagramme de classe
  - [ ] Merise
    - [ ] MCD
    - [ ] MLD
    - [ ] MPD
  - [X] [RBAC](./doc/RBAC.md)
- [ ] **Epic**
  - [ ] User Story
  - [ ] Product backlog (Tâches)
- [ ] **Jira**
- [ ] **Rituels agiles**

  - [ ] Sprint planning meeting
  - [ ] Stand up meeting
  - [ ] Sprint retrospective
  - [ ] Sprint Review

- [ ] **Démarrer les sprints**

# 📃 Introduction <a id="introduction"></a>

Dans le cadre de la formation CDA dispensé par Simplon, mon équipe doit réaliser un projet Fil-Rouge.
Ce projet vise à développer une application pour un club sportif offrant des terrains de squash, de badminton et de tennis de table.

L'objectif principal de cette application est de simplifier la gestion des réservations et de faciliter la recherche de partenaires de jeu en permettant aux joueurs de se connecter et de jouer ensemble, indépendamment de leur niveau d'expérience.

#  🗂 Architecture du projet  <a id="architecture"></a>

Ce dépôt adopte une structure organisée selon des principes de bonnes pratiques que nous détaillons ci-après :

- Le répertoire **.build** regroupe tout ce qui est nécessaire à la construction de l'application. Il est l'emplacement idéal pour les scripts CMAKE, les scripts SH, et tout ce qui concerne Docker, entre autres.
- Le répertoire **.config** est dédié aux éléments de configuration nécessaires pour préparer l'environnement d'exécution local et lancer le projet.
- Le répertoire **.github** rassemble les informations spécifiques à l'utilisation de Github, comme la liste des contributeurs ou le code de conduite à suivre, entre autres éléments.
- Le répertoire **dep** contient toutes les dépendances requises pour le fonctionnement optimal de l'application.
- Le répertoire **doc** est consacré à la documentation, tant du projet en lui-même que de son application.
- Le répertoire **res** abrite les ressources statiques du projet et de l'application, telles que des images.
- Le répertoire **src** renferme le code source de l'application, constituant ainsi le cœur du projet.
- Enfin, le répertoire **test** est alloué aux ressources de test, incluant les tests unitaires et d'intégration, indispensables tout au long du développement.

Cette structuration méthodique vise à faciliter la navigation et la maintenance du dépôt, en assurant une clarté et une cohérence dans l'organisation des fichiers et des dossiers.

# 🗒 Documentation relative au projet <a id="project-doc"></a>

## 📣 Présentation du projet 

Dans le cadre de ce projet, nous avons dû rédiger un document afin de présenter à notre client (Bad's Club) des pistes d'amélioration au sein du club.

Pour consulter le document cliquez <a href="doc/improvement-proposition-strategy.md">ici</a>

## 📣 Présentation technique du projet 

Après avoir analysé le contexte, les problématiques et les solutions possibles, il est temps de présenter les choix techniques pour la réalisation du projet. Cette étape essentielle permet de définir les technologies, les outils et les méthodes qui seront utilisés pour mener à bien le projet.

Afin de sélectionner les technologies les plus adaptées à la mise en place de ce projet, nous avons mené des études comparatives sur les différentes options disponibles. Notre objectif était de déterminer les meilleures technologies dans chaque domaine, en nous basant sur des critères tels que la performance, la fiabilité, la sécurité et la scalabilité.

Pour consulter le document cliquez <a href="doc/technical-proposition.md">ici</a>