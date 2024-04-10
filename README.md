![GitHub contributors](https://img.shields.io/github/contributors/Simplon-hdf/structure-projet?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/Simplon-hdf/structure-projet?style=for-the-badge)
![GitHub stars](https://img.shields.io/github/stars/Simplon-hdf/structure-projet?style=for-the-badge)
![GitHub issues](https://img.shields.io/github/issues/Simplon-hdf/structure-projet?style=for-the-badge)
![GitHub license](https://img.shields.io/github/license/Simplon-hdf/structure-projet?style=for-the-badge)

<h1 align="center">App BAD'S Club</h1>

<div class="markdown-heading" dir="auto">
    <h1 tabindex="-1" class="heading-element" dir="auto">📑 Sommaire</h1>
    <a 
        id="user-content--sommaire" 
        class="anchor" 
        aria-label="Permalink: 📑 Sommaire"
        href="#-sommaire">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<ul dir="auto">
    <li><a href="#introduction">Introduction</a></li>
    <li><a href="#architecture">Architecture du projet</a></li>
    <li>
        <a href="#project-doc">Documentation relative au projet</a>
        <ul dir="auto">
            <li><a href="#project-presentation">Présentation du projet</a></li>
            <li><a href="#project-technical-documentation">Présentation des choix techniques</a></li>
        </ul>
    </li>
</ul>

<details>
<summary><h2>Checklist</h2></summary>

- [ ] **Choix de la méthodologie (Agile)**
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
  - [ ] Contexte / Enjeux / Problèmatique
  - [ ] Questions entretiens
  - [ ] Persona
  - [ ] Présentation (PowerPoint)
  - [ ] Mail de suivie / Proposition stratégique
- [ ] **Benchmark (Analyse de la concurence)**
- [ ] **Spécification fonctionnelle**
  - [ ] Règle de gestion
  - [ ] UML
    - [ ] Diagramme d'activité
    - [ ] Use case
    - [ ] Diagramme de séquence
    - [ ] Diagramme de classe
  - [ ] Merise
    - [ ] MCD
    - [ ] MLD
    - [ ] MPD
  - [ ] RBAC
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

</details>

## About The Project
<div class="markdown-heading" dir="auto">
  <h1 tabindex="-1" class="heading-element" dir="auto">
    📃 Introduction <a id="user-content-introduction"></a>
  </h1>
  <a
    id="user-content--introduction-"
    class="anchor"
    aria-label="Permalink: 📃 Introduction "
    href="#-introduction-"
  >
  <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
  </a>
</div>
<p dir="auto">Dans le cadre de la formation CDA dispensé par Simplon, mon équipe doit réaliser un projet Fil-Rouge.</p>
<p dir="auto">Ce projet vise à développer une application pour un club sportif offrant des terrains de squash, de badminton et de tennis de table.</p>
<p dir="auto">L'objectif principal de cette application est de simplifier la gestion des réservations et de faciliter la recherche de partenaires de jeu en permettant aux joueurs de se connecter et de jouer ensemble, indépendamment de leur niveau d'expérience.</p>

<div class="markdown-heading" dir="auto">
    <h1 tabindex="-1" class="heading-element" dir="auto">🗂 Architecture du projet 
        <a id="user-content-architecture"></a>
    </h1>
    <a id="user-content--architecture-du-projet-" class="anchor" aria-label="Permalink: 🗂 Architecture du projet " href="#-architecture-du-projet-">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">Ce dépôt adopte une structure organisée selon des principes de bonnes pratiques que nous détaillons ci-après :</p>
<ul>
    <li>Le répertoire <strong>.build</strong> regroupe tout ce qui est nécessaire à la construction de l'application. Il est l'emplacement idéal pour les scripts CMAKE, les scripts SH, et tout ce qui concerne Docker, entre autres.</li>
    <li>Le répertoire <strong>.config</strong> est dédié aux éléments de configuration nécessaires pour préparer l'environnement d'exécution local et lancer le projet.</li>
    <li>Le répertoire <strong>.github</strong> rassemble les informations spécifiques à l'utilisation de Github, comme la liste des contributeurs ou le code de conduite à suivre, entre autres éléments.</li>
    <li>Le répertoire <strong>dep</strong> contient toutes les dépendances requises pour le fonctionnement optimal de l'application.</li>
    <li>Le répertoire <strong>doc</strong> est consacré à la documentation, tant du projet en lui-même que de son application.</li>
    <li>Le répertoire <strong>res</strong> abrite les ressources statiques du projet et de l'application, telles que des images.</li>
    <li>Le répertoire <strong>src</strong> renferme le code source de l'application, constituant ainsi le cœur du projet.</li>
    <li>Enfin, le répertoire <strong>test</strong> est alloué aux ressources de test, incluant les tests unitaires et d'intégration, indispensables tout au long du développement.</li>
</ul>
<p dir="auto">Cette structuration méthodique vise à faciliter la navigation et la maintenance du dépôt, en assurant une clarté et une cohérence dans l'organisation des fichiers et des dossiers.</p>

## Project Description
<div class="markdown-heading" dir="auto">
    <h1 tabindex="-1" class="heading-element" dir="auto">🗒 Documentation relative au projet
        <a id="user-content-project-doc"></a>
    </h1>
    <a 
        id="user-content--documentation-relative-au-projet-" 
        class="anchor" 
        aria-label="Permalink: 🗒 Documentation relative au projet " 
        href="#-documentation-relative-au-projet-"
    >
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">📣 Présentation du projet 
        <a id="user-content-project-presentation"></a>
    </h2>
    <a 
        id="user-content--présentation-du-projet-" 
        class="anchor" 
        aria-label="Permalink: 📣 Présentation du projet " 
        href="#-présentation-du-projet-"
    >
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">Dans le cadre de ce projet, nous avons dû rédiger un document afin de présenter à notre client (Bad's Club) des pistes d'amélioration au sein du club.</p>
<p dir="auto">
    Pour consulter le document cliquez 
    <a href="/Simplon-hdf/app-sport-club/blob/develop/doc/improvement-proposition-strategy.md">ici</a>
</p>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">📣 Présentation technique du projet 
        <a id="user-content-project-technical-documentation"></a>
    </h2>
    <a 
        id="user-content--présentation-technique-du-projet-" 
        class="anchor" 
        aria-label="Permalink: 📣 Présentation technique du projet " 
        href="#-présentation-technique-du-projet-"
    >
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">Après avoir analysé le contexte, les problématiques et les solutions possibles, il est temps de présenter les choix techniques pour la réalisation du projet. Cette étape essentielle permet de définir les technologies, les outils et les méthodes qui seront utilisés pour mener à bien le projet.</p>
<p dir="auto">Afin de sélectionner les technologies les plus adaptées à la mise en place de ce projet, nous avons mené des études comparatives sur les différentes options disponibles. Notre objectif était de déterminer les meilleures technologies dans chaque domaine, en nous basant sur des critères tels que la performance, la fiabilité, la sécurité et la scalabilité.</p>
<p dir="auto">
    Pour consulter le document cliquez
    <a href="/Simplon-hdf/app-sport-club/blob/develop/doc/technical-proposition.md">ici</a>
</p>

### Built With

- ![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)
- ![Markdown](https://img.shields.io/badge/markdown-%23000000.svg?style=for-the-badge&logo=markdown&logoColor=white)
- ![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)


## License

Distributed under the MIT License. `LICENSE` See for more information.

## Ressource
