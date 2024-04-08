<div class="markdown-heading" dir="auto">
    <h1 tabindex="-1" class="heading-element" dir="auto">Proposition technique pour la réalisation du projet</h1>
    <a 
        id="user-content-proposition-technique-pour-la-réalisation-du-projet" 
        class="anchor" 
        aria-label="Permalink: Proposition technique pour la réalisation du projet" 
        href="#proposition-technique-pour-la-réalisation-du-projet"
    >
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">
    <a 
        target="_blank"
        rel="noopener noreferrer" 
        href="https://www.featway.fr/wp-content/uploads/2021/01/What-Is-A-Full-Stack-Developer-and-Everything-You-Need-to-Know-to-Start.jpg"
    >
        <img 
        src="https://www.featway.fr/wp-content/uploads/2021/01/What-Is-A-Full-Stack-Developer-and-Everything-You-Need-to-Know-to-Start.jpg" 
        alt="difficultes pour trouver des partenaires" 
        style="max-width: 100%;"
        >
    </a>
</p>
<p dir="auto">Dans cette présentation technique, nous détaillerons les choix techniques retenus pour chaque composante du projet, en expliquant les raisons qui ont motivé ces choix. Nous présenterons également l'architecture technique globale du projet, ainsi que les différentes étapes de développement prévues.</p>
<p dir="auto">Cette présentation technique a pour objectif de fournir une vision claire et précise des choix techniques retenus, afin de garantir la cohérence et la pérennité du projet. Elle permettra également de faciliter la communication entre les différents acteurs du projet, en fournissant un référentiel technique commun.</p>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">👀 Identification des technologies</h2>
    <a id="user-content--identification-des-technologies" class="anchor" aria-label="Permalink: 👀 Identification des technologies" href="#-identification-des-technologies">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<table>
    <thead>
        <tr>
            <th>Technologies</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>PHP Symfony</td>
            <td>PHP Symfony est un framework PHP open source permettant de créer des applications web robustes et évolutives côté Serveur</td>
        </tr>
        <tr>
            <td>Twig</td>
            <td>Twig est le moteur de template pour PHP recommandé par Symfony, permettant de créer des vues dynamiques et réactives</td>
        </tr>
        <tr>
            <td>React</td>
            <td>React est une bibliothèque JavaScript open source pour créer des interfaces utilisateur interactives et réactives, en utilisant un modèle de composants réutilisables.</td>
        </tr>
        <tr>
            <td>TypeScript</td>
            <td>TypeScript est un langage de programmation typé superset de JavaScript, qui ajoute des types statiques optionnels, particulièrement utilisé avec React pour améliorer la qualité du code</td>
        </tr>
        <tr>
            <td>PostgreSQL</td>
            <td>PostgreSQL est un système de gestion de base de données relationnelles de haute performance Open Source et évolutif</td>
        </tr>
        <tr>
            <td>Doctrine ORM</td>
            <td>Doctrine ORM est une bibliothèque PHP qui facilite l'interaction avec les bases de données de manière simple et sécurisée</td>
        </tr>
    </tbody>
</table>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">📄 Proposition d'une API</h2>
    <a id="user-content--proposition-dune-api" class="anchor" aria-label="Permalink: 📄 Proposition d'une API" href="#-proposition-dune-api">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">Pour construire notre API, le choix s'est porté sur l'architecture RESTful, en raison de ses caractéristiques particulièrement adaptées à nos exigences. Voici pourquoi cette architecture est au cœur de notre projet :</p>
<ul>
    <li><strong>Compatibilité universelle :</strong> Notre API vise à être accessible depuis diverses applications et dispositifs. Grâce à REST, qui repose sur le standard HTTP, nous assurons une large compatibilité, facilitant ainsi son intégration.</li>
    <li><strong>Facilité d'évolution :</strong> L'architecture RESTful offre une grande souplesse pour les mises à jour futures. Les modifications ou ajouts de ressources se font sans incidence sur l'utilisation actuelle, un atout majeur pour l'adaptabilité de notre API.</li>
    <li><strong>Optimisation des performances :</strong> Dans le contexte d'un nombre croissant de requêtes, REST se distingue par sa capacité à optimiser la charge serveur. Cette efficience contribue directement à la réactivité et à la stabilité de notre service.</li>
    <li><strong>Clarté structurelle :</strong> L'assignation d'une URL spécifique à chaque ressource simplifie la conception et la gestion de notre API. Cette organisation favorise une meilleure division logique et une maintenance allégée.</li>
</ul>
<p dir="auto">L'implémentation de REST dans notre projet a pour but proposer une API qui soit à la fois universellement intégrable, aisément extensible, hautement performante et intuitive à gérer.</p>

<div class="markdown-heading" dir="auto">  
    <h2 tabindex="-1" class="heading-element" dir="auto">⚛️ Proposition de langage</h2>
    <a id="user-content-️-proposition-de-langage" class="anchor" aria-label="Permalink: ⚛️ Proposition de langage" href="#️-proposition-de-langage">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">Le choix de PHP Symfony au lieu d'autres frameworks a été guidé par plusieurs considérations essentielles.</p>
<p dir="auto">Premièrement, PHP Symfony est un framework open-source robuste, offrant une structure et des outils qui accélèrent significativement le développement des applications web. La facilité de débogage et la performance globale sont grandement améliorées grâce à ses composants bien conçus et à son système de gestion d'exceptions.</p>
<p dir="auto">Ensuite, Symfony enrichit PHP avec une approche de programmation orientée objet avancée. Il permet l'utilisation de concepts tels que l'héritage, les interfaces, et les traits, rendant le code non seulement plus structuré, mais aussi plus modulaire et évolutif. Cette modularité est cruciale pour soutenir la croissance et l'évolution de l'application sur le long terme.</p>
<p dir="auto">La documentation de Symfony est également un point fort notable. Extrêmement détaillée et bien maintenue, elle offre une ressource précieuse pour les développeurs, facilitant l'apprentissage du framework et la résolution de problématiques complexes. Cette richesse documentaire contribue à une meilleure maintenabilité du code et à une plus grande efficacité dans le développement.</p>
<p dir="auto">De plus, l'écosystème Symfony est compatible avec un large éventail d'outils de développement et de bibliothèques PHP, permettant une intégration fluide avec d'autres technologies et services. Cette compatibilité étendue assure une grande flexibilité dans le choix des meilleures solutions pour chaque aspect du projet</p>
<p dir="auto">En somme, PHP Symfony se distingue comme un framework performant et polyvalent, apportant une structure rigoureuse, une documentation exhaustive, et une compatibilité étendue au développement PHP. Ces atouts font de lui le choix privilégié pour notre projet, nous permettant de construire une application fiable, maintenable, et prête pour l'avenir.
</p>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">🌍 Proposition d'environnement d'exécution</h2>
    <a id="user-content--proposition-denvironnement-dexécution" class="anchor" aria-label="Permalink: 🌍 Proposition d'environnement d'exécution" href="#-proposition-denvironnement-dexécution">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">📦 Proposition de Framework Front-End</h2>
    <a 
        id="user-content--proposition-de-framework-front-end" 
        class="anchor" 
        aria-label="Permalink: 📦 Proposition de Framework Front-End" 
        href="#-proposition-de-framework-front-end"
    >
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">
    <a 
        target="_blank" 
        rel="noopener noreferrer nofollow" 
        href="https://camo.githubusercontent.com/fab74229750d8fd3f97d2ce76bf28d40deab189566e6565b30559997c6415598/68747470733a2f2f6469676977696e2e66722f77702d636f6e74656e742f75706c6f6164732f323032312f30332f312d47455642594b5f7432516972744968434a77727876412e6a706567"
    >
    <img 
        src="https://www.syntacticsinc.com/wp-content/uploads/2018/09/Syntactics-ReactJS-vs-VueJS-vs-Angular.jpg" 
        alt="framework front choice" 
        style="max-width: 100%;"
    >
    </a>
</p>

<p dir="auto">Le choix de React couplé à TypeScript au lieu de Vue.js a été guidé par plusieurs raisons clés.</p>
<p dir="auto">D'une part, React est une bibliothèque JavaScript de création d'interfaces utilisateur développée par Facebook. Sa popularité et son large écosystème offrent une grande variété de ressources, y compris une communauté active et des bibliothèques complémentaires robustes. L'architecture basée sur les composants de React permet une réutilisation efficace du code et une meilleure gestion de l'état de l'application, facilitant le développement d'applications complexes et dynamiques.</p>
<p dir="auto">L'association de React avec TypeScript, un langage développé par Microsoft, renforce encore notre choix. TypeScript étend JavaScript en y ajoutant des types statiques, ce qui améliore considérablement le processus de développement grâce à une détection précoce des erreurs et une autocomplétion intelligente. Ce duo permet de structurer le code de manière plus solide et de bénéficier d'une meilleure maintenance et évolutivité du projet.</p>
<p dir="auto">La combinaison React et TypeScript nous offre une solution robuste pour construire des applications à grande échelle, en tirant parti de la vérification de type au moment de la compilation et d'une architecture orientée composants. De plus, TypeScript améliore la lisibilité et la maintenabilité du code, des atouts précieux pour le travail en équipe et la pérennité des projets.</p>
<p dir="auto">En somme, l'alliance de React et TypeScript s'aligne avec notre vision de créer des applications web modernes, performantes et facilement maintenables. Cet assemblage s'est avéré être le plus adapté à nos exigences, offrant à la fois flexibilité, sécurité de type et une vaste communauté de support.</p>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">📑 Proposition de base de donnée</h2>
    <a 
        id="user-content--proposition-de-base-de-donnée"
        class="anchor" 
        aria-label="Permalink: 📑 Proposition de base de donnée" 
        href="#-proposition-de-base-de-donnée"
    >
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">
    <a 
        target="_blank" 
        rel="noopener noreferrer nofollow" 
        href="https://camo.githubusercontent.com/fab74229750d8fd3f97d2ce76bf28d40deab189566e6565b30559997c6415598/68747470733a2f2f6469676977696e2e66722f77702d636f6e74656e742f75706c6f6164732f323032312f30332f312d47455642594b5f7432516972744968434a77727876412e6a706567"
    >
    <img 
        src="https://geekflare.com/wp-content/uploads/2021/12/postgresql-monitoring-.png" 
        alt="database choice" 
        style="max-width: 100%;"
    >
    </a>
</p>
<p dir="auto">Notre choix s'est porté sur PostgreSQL comme solution de gestion de base de données pour notre projet, pour plusieurs raisons notables :</p>
<ul>
    <li><strong>Solidité éprouvée :</strong> L'utilisation de PostgreSQL dans des projets d'envergure, comme Instagram, atteste de sa fiabilité.</li>
    <li><strong>Capacité de gestion des données :</strong> Sa compétence à manipuler de vastes volumes de données correspond parfaitement à nos attentes, notamment pour la conservation et l'analyse des informations à long terme.</li>
    <li><strong>Support communautaire :</strong> Une communauté dynamique entoure PostgreSQL, offrant une aide précieuse pour le dépannage et l'optimisation de nos bases de données.</li>
    <li><strong>Accessibilité du code source :</strong> L'aspect open source de PostgreSQL nous permet d'ajuster et de personnaliser les bases de données en fonction de nos spécificités.</li>
</ul>
<p dir="auto">Convaincus par ces atouts, nous avons déterminé que PostgreSQL représente la solution idéale pour la gestion et la sauvegarde des données au sein de notre application.</p>

<div class="markdown-heading" dir="auto">
    <h2 tabindex="-1" class="heading-element" dir="auto">💡 Proposition d'ORM</h2>
    <a id="user-content--proposition-dorm" class="anchor" aria-label="Permalink: 💡 Proposition d'ORM" href="#-proposition-dorm">
        <svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg>
    </a>
</div>
<p dir="auto">
    <a 
        target="_blank" 
        rel="noopener noreferrer nofollow" 
        href="https://repository-images.githubusercontent.com/597887/390a7600-7e6e-11e9-8d03-d2ef52506cdc"
    >
        <img 
        src="https://repository-images.githubusercontent.com/597887/390a7600-7e6e-11e9-8d03-d2ef52506cdc" 
        alt="ORM proposition image" 
        style="max-width: 100%;"
    >
    </a>
</p>
<p dir="auto">Nous avons décidé d'opter pour Doctrine ORM de Symfony comme interface de mappage objet-relationnel (ORM) pour faciliter et sécuriser les interactions entre notre application et les bases de données. Voici les raisons qui ont guidé notre choix vers Doctrine :</p>
<ul>
    <li><strong>Intégration native avec Symfony : Étant le ORM par défaut de Symfony, Doctrine offre une intégration fluide et cohérente avec le framework, ce qui garantit une synergie parfaite pour nos besoins de développement, en particulier en utilisant PHP comme langage principal.</li>
    <li><strong>Communauté dynamique et documentation exhaustive :</strong> Doctrine bénéficie d'une communauté active et d'une documentation complète, facilitant la résolution rapide de problèmes et l'accès à une vaste gamme de fonctionnalités pour enrichir notre application.</li>
    <li><strong>Open source et flexible :</strong> En tant qu'ORM open source, Doctrine nous laisse une grande liberté de personnalisation et d'ajustement pour répondre spécifiquement à nos exigences projet.</li>
    <li><strong>Performance et support de plusieurs SGBD :</strong> Doctrine est reconnu pour sa performance et sa capacité à supporter divers systèmes de gestion de bases de données, y compris PostgreSQL, ce qui le rend adaptable à différents environnements de production.</li>
    <li><strong>Gestion avancée des schémas :</strong> Avec Doctrine, la synchronisation des schémas de base de données avec les entités du code est simplifiée, offrant un gain de temps précieux dans le cycle de développement.</li>
    <li><strong>Fonctionnalités de migration :</strong> Les outils de migration de Doctrine facilitent l'évolution et la mise à jour du schéma de base de données, assurant ainsi une gestion efficace au fil du temps.</li>
    <li><strong>Simplicité d'utilisation :</strong> Doctrine est apprécié pour son interface intuitive, rendant le travail avec les bases de données plus accessible et moins sujet aux erreurs.</li>
</ul>
<p dir="auto">En conclusion, Doctrine ORM se présente comme une solution robuste et versatile pour notre projet, alliant sécurité, efficacité et facilité d'utilisation. Sa forte intégration avec Symfony, couplée à son large éventail de fonctionnalités, en fait le choix idéal pour une gestion optimale de nos données.</p>