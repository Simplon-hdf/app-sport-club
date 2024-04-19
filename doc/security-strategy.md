# 🛡️ Stratégie de sécurisation

## Abstract

Bad's Club, known for its commitment to racquet sports, wants to improve the management of court reservations through a mobile application. The app is designed not only for club members, but also for non-members, making it easier for everyone to book courts. In addition, the platform offers a system for users to easily find playing partners for all levels.

In developing the reservation system for racquet sports courts at Bad's Club, we have developed a security strategy. This strategy has been formulated to ensure data protection and maintain operational integrity within the mobile application.

We know that many mobile applications do not pay enough attention to security. This makes them easy targets for hackers and criminals. Often, companies protect their websites, but forget about their mobile apps.

Our approach is different. We take steps to protect our mobile application from the outset. This means we work hard to keep cybercriminals out and reduce the chances of attack. Our goal is to make our application as secure as possible by addressing threats before they can become a problem. This strategy is tailored to the specific requirements of the project, ensuring not only compliance with industry best practices, but also building trust with our users by demonstrating our commitment to their security.


## 🥷🏻 Enjeux de sécurité et principales menaces

Notre application traitera des données personnelles sensibles relatives à nos utilisateurs, incluant leurs informations nominatives, leurs coordonnées, et potentiellement des données liées aux paiements. 

Ces éléments soulèvent des enjeux de sécurité significatifs et assurer la protection de ces informations contre tout accès ou usage non autorisé est essentiel pour préserver la confiance de nos utilisateurs et respecter les réglementations en vigueur, telles que le RGPD.

Les principales menaces que nous avons identifiées pour notre application sont (note : cette liste n'est pas exhaustive) :
- **Cross-Site Scripting (XSS) :** Cette vulnérabilité permet à un attaquant d’injecter du code malveillant dans les pages web vues par d’autres utilisateurs. Notre application offre de multiples points d'entrée pour les données, ce qui pourrait être exploité pour exécuter du code malveillant sur l'appareil d'un utilisateur, compromettant sa sécurité. posant un risque direct à la confidentialité des données personnelles.
- **Cross-Site Request Forgery (CSRF) :** Cette attaque force l’utilisateur final à exécuter des actions non désirées sur une application web où il est authentifié. Cela peut compromettre l’intégrité des transactions et des informations de l’utilisateur.
- **Injection SQL (SQLi) :** Les attaquants peuvent exploiter des vulnérabilités dans la gestion des bases de données pour accéder, manipuler ou supprimer des données sensibles, y compris des personnelles stockées.
Cette menace constitue une de nos principales préoccupations. La raison en est l'impact considérable qu'une telle attaque peut avoir sur la confidentialité et l'intégrité des données personnelles et financières des utilisateurs. Assurer la sécurité de ces informations est essentiel pour maintenir la confiance de nos clients et la réputation de notre application.


## ✅ Proposition de stratégie de sécurisation

Notre projet se décompense en deux partie :

- Une **API** développée avec **PHP Symfony (Back-End)**.
- Une interface utilisateur développé avec **React et TypeScript (Front-End)**.
      
Avant de détailler les mesures spécifiques, il est important d’introduire trois concepts fondamentaux de notre stratégie de sécurisation qui est le concepte des **« trois piliers »** :

1. **La défense en profondeur :** Notre stratégie intègre le principe de défense en profondeur, visant à mettre en place plusieurs niveaux de sécurité sur nos différens points d’entrée. Cela signifie que chaque couche de notre application, de l’interface utilisateur jusqu’aux données stockées, est conçue pour résister aux attaques, en créant ainsi plusieurs barrières de sécurité successives.
2. **Réduction de la surface d'attaque :** Ce principe vise à limiter autant que possible les points par lesquels une attaque peut être lancée. En simplifiant notre architecture et en exposant le moins de fonctionnalités nécessaires, nous minimisons les opportunités pour les attaquants de trouver et d'exploiter des vulnérabilités. Cela passe par la désactivation des services inutilisés, la limitation des ports ouverts, et l'application des mises à jour de sécurité pour tous nos systèmes. Dans le cadre de notre projet l’exposition des ports pourrait ce limiter aux ports :
    ◦ Échange des informations en HTTP et HTTPS (port 80 et port 443)
    ◦ Protocol Secure Shell (SSH) (port 22)
    ◦ PostgreSQL (port 5432)
3. **Moidre privilèges :** Le principe de moindre privilège consiste à limiter les droits et à ne donner les permissions qu'aux personnes autorisées. (exemple un utilisateur « lambda » ne pourra pas avoir accès aux données administrateur.)

Symfony et React, accompagnés de TypeScript, offrent déjà plusieurs fonctionnalités et pratiques de sécurisation alignées sur les recommandations du guide de l'ANSSI. Voici quelques exemples :

- Contrôle d’Accès Basé sur les Rôles - Role Based Access Control **(RBAC)** : Celui ci s’appuie sur le principe de sécurisation du « moindre privilège » et par défaut Symfony propose déjà un système de contrôle d’accès basé sur les rôles très flexible et qui assure que seuls les utilisateurs autorisés obtiennent l’accès aux fonctionnalités et informations sensibles de l’application. Ce document peut être consulté en cliquant <a href="RBAC.md">ici</a>.

- Protection contre les attaques Cross-Site Request Forgery **(CSRF)** : Symfony intègre par défaut une protection contre les attaques CSRF, qui prévient les attaques où un site malveillant pourrait forcer un utilisateur à exécuter des actions indésirées sur un site web où il est authentifié

- Protection contre les injections SQL **(SQLi)** et les attaques Cross-Site Scripting **(XSS)** : Symfony met à disposition des composants dédiés à l'encodage sécurisé et à la vérification des données entrantes, aidant ainsi à prévenir ces types d'attaques. De son côté, React sécurise automatiquement les données injectées dans le DOM, minimisant grandement les risques d'attaques XSS. En traitant les données insérées non pas comme du code HTML ou JavaScript exécutable, mais comme de simples textes, React évite d'interpréter les données potentiellement dangereuses comme sûres. De plus, grâce à son **ORM Doctrine**, Symfony renforce la sécurité en ajoutant une couche supplémentaire de protection contre les éventuelles injections SQL.

Bien entendu, il est essentiel d’enrichir et de personnaliser ces mesures fournies par Symfony avec des stratégies de sécurité plus spécifiques à notre projet, afin d’assurer une protection optimale.


## 📑 Liste de recommandations que nous souhaitons appliquer

- **R1**- Mettre en œuvre TLS à l’état de l’art : Sécurise contre l'interception de données en assurant le chiffrement des communications.
- **R2**- Mettre en œuvre HSTS : Protège contre les attaques de type "man-in-the-middle" en forçant la communication sécurisée via HTTPS.
- **R5**- Dissocier clairement la composition des pages web : Réduit les risques d'injections en séparant le contenu, le style et le comportement.
- **R6**- Expliciter la nature d’une ressource avec l’en-tête Content-Type : Prévient les attaques basées sur l'interprétation erronée des types MIME par le navigateur.
- **R7**- Vérifier l’échappement des contenus inclus : Sécurise contre les injections SQL et XSS en validant et échappant les entrées utilisateurs.
- **R13** - Restreindre les contenus aux ressources fiables : Protège contre les attaques de contenu mixte et le chargement de ressources malveillantes.
- **R14** - Mettre en œuvre CSP par en-tête HTTP : Offre une protection contre les injections XSS en contrôlant les sources de contenu autorisées.
- **R15** - Interdire des contenus inline : Prévient les attaques XSS en évitant l'exécution de scripts inline non sécurisés.
- **R17** - Utiliser CSP contre le clickjacking : Empêche les tentatives de détournement de clics en restreignant l'emplacement où les pages peuvent être intégrées.
- **R27** - Cloisonner les sessions au moyen de noms de domaine distincts : Isolation des sessions pour limiter les risques de vol de cookies et d'attaques de session.
- **R30** - Proscrire l’accès en JavaScript à un cookie de session : Protège contre le vol de cookies en empêchant leur accès via JavaScript.
- **R34** - Encoder les réponses XMLHttpRequest : Sécurise contre les injections XSS en encodant les données renvoyées par les requêtes AJAX.
- **R38** - Protéger les appels XHR par un contrôle anti-CSRF : Protège contre les attaques CSRF en validant les requêtes AJAX avec des jetons de sécurité.
- **R43** - Anonymiser le chargement des ressources en cross-origin : Réduit le risque de fuites d'informations et d'attaques entre sites via des politiques CORS strictes.
- **R44** - Préférer l’utilisation de l’API Fetch à XMLHttpRequest : Sécurise les appels réseau en offrant une interface plus moderne et plus sûre pour les requêtes HTTP.

### Tunnels de Sécurisation (HTTPS/TLS/HSTS)
Notre application renforce la sécurité des données en transit grâce à l'implémentation de tunnels sécurisés. Le protocole HTTPS, appuyé par les standards de sécurité TLS et HSTS, garantit que toutes les communications entre l'application mobile et nos serveurs sont chiffrées. Cela empêche les intercepteurs malveillants d'accéder ou de modifier les informations échangées, assurant ainsi une couche supplémentaire de protection pour les données personnelles et financières de nos utilisateurs. L'utilisation de ces protocoles est essentielle pour prévenir les écoutes indiscrètes et garantir que les données de nos utilisateurs restent privées et sécurisées, même lorsqu'elles traversent des réseaux moins sécurisés, comme les réseaux Wi-Fi publics. 

### Sécurisation de l’API (Application Programmation Interface)

Une API pour application mobile permet à une application de prendre des données d’une autre application ou d'un serveur. Les API fournissent un accès à des informations stables et structurées, ce qui est exactement ce que les acteurs malveillants recherchent.
Pour contrer cette menace nous avons mis en place plusieurs mesures de sécurité :
- L’utilisation de **JWT** a fin de restreindre l’accès à l’API  aux utilisateurs possédant un token. Ce système assure que seuls les utilisateurs autorisés peuvent accéder aux informations sensibles. 
- Protocole sécurisé HTTPS afin de chiffrer les informations en transit. Cette mesure prévient l'interception et la lecture des informations par des tiers non autorisés. 
- Limitation du nombre d'appels à l'API qu'un utilisateur peut effectuer à 60 appels par minute.

#### Monitoring

Nous avons établi un système de surveillance continue qui joue un rôle crucial dans la protection des données. Ce système nous permet d'enregistrer en permanence toutes les activités sur l'API, facilitant la détection immédiate de tout comportement inhabituel ou suspect. L'utilisation d'outils de surveillance spécialisés nous aide à analyser le trafic en temps réel et à garder un œil vigilant sur les indicateurs clés, nous permettant ainsi de réagir rapidement à toute anomalie détectée. De plus, nous gardons précieusement un historique de qui a accédé à l'API, tout en respectant les règles de protection des données. Cette approche nous permet de rester toujours un pas devant les menaces.


## 🧹 Validation des Formulaires / Nettoyage

Pour garantir la validité des données, nous appliquerons des méthodes de nettoyage à la fois sur le front-end et l'API back-end, nettoyant toutes les données saisies pour prévenir les injections SQL et XSS. De plus, des tokens uniques seront générés pour chaque formulaire afin de contrer les attaques CSRF. Pour éviter les injections SQL, nous utiliserons un ORM (Doctrine ORM, recommandé par Symfony) ainsi que des requêtes préparées, ajoutant ainsi une couche supplémentaire de protection.


## 🚩 Protection contre l'Injection SQL

En complément des mesures mentionnées précédemment, l'utilisation de Symfony et de son **ORM Doctrine** nous permet d'ajouter une couche supplémentaire de sécurité contre les injections SQL grâce à l'emploi de requêtes préparées.


## SOP, CORS, CSP, SRI

- **SOP (Same-Origin Policy) :** Politique de sécurité mise en œuvre par les navigateurs web pour prévenir les attaques XSS. Elle restreint l'accès et l'interaction des scripts entre différentes origines, définies par le protocole, le domaine et le port. Grâce à la SOP, un script d'une origine donnée ne peut pas lire ou modifier les données d'une autre origine sans autorisation explicite, protégeant ainsi les cookies et les données sensibles des utilisateurs contre les accès malveillants.

- **CORS (Cross-Origin Ressource Sharing) :** Permet de sécuriser le partage de ressources entre différentes origines. CORS est une extension de la SOP qui permet aux serveurs de spécifier les origines autorisées à accéder à leurs ressources. Cela aide à prévenir les attaques de type "cross-site request forgery" (CSRF) en contrôlant l'accès aux ressources entre différents domaines. Par exemple, un serveur peut utiliser des en-têtes CORS pour autoriser uniquement certaines origines à lire ses données, empêchant ainsi l'accès non autorisé.

- **CSP (Content Security Policy) :** Un outil puissant pour prévenir les attaques XSS et d'autres injections de contenu. Cela permet de définir une liste blanche d'origines sûres à partir desquelles le navigateur peut charger des ressources. Par exemple, vous pouvez spécifier quelles sources de scripts sont fiables, empêchant l'exécution de scripts malveillants injectés. La mise en œuvre de CSP aide à limiter les dommages potentiels en restreignant où et comment les contenus peuvent être chargés et exécutés.

- **SRI (Sub Ressource Integrity) :** Sert à assurer l'intégrité des ressources chargées depuis des origines tierces. SRI permet aux développeurs de spécifier un hash cryptographique pour les fichiers externes, comme les scripts ou les feuilles de style. Le navigateur vérifie alors si le contenu téléchargé correspond au hash fourni avant de l'exécuter. Cela protège contre la modification malveillante de ces ressources, comme lorsqu'un CDN est compromis et sert un script malveillant à la place de celui attendu.


## 🔐 Authentification

Pour combattre l'usurpation d'identité, nous suivons une politique de mots de passe stricte incluant la complexité, la longueur minimale, et la vérification des critères. Nous utilisons le hashage SHA256 avec salage pour le stockage sécurisé des mots de passe.

### Politique des mots de passe

Pour lutter contre l'usurpation d'identité, nous adoptons une politique de mots de passe stricte qui inclut des exigences de complexité, une longueur minimale et une vérification approfondie des critères. Nos mots de passe doivent combiner des lettres majuscules et minuscules, des chiffres, et des caractères spéciaux, avec une longueur minimale de 8 caractères. Pour renforcer la sécurité, nous mettons en œuvre le hashage **SHA256**, accompagné d'un **salage**, pour un stockage sécurisé des mots de passe.

Notre système intègre des mesures de sécurité supplémentaires telles la réinitialisation de mot de passe, qui doit être différent du précédent, après trois tentatives de connexion échouées. 
Cette mesure vise à décourager les attaques par force brute. De plus, nous envoyons des notifications par email aux utilisateurs en cas d'activités suspectes détectées sur leur compte, comme des tentatives de connexion inhabituelles ou des changements de mots de passe, pour garantir une vigilance accrue.

### Gestion des Sessions et Authentification

Les **sessions sont limitées à une durée de validité de deux semaines** avec obligation de se reconnecter pour les actions sensibles (paiement, reservation, changement de mot de passe ...). Nous utiliserons des **JWT** et des cookies sécurisés pour une gestion robuste des sessions.


## 🪪 Gestion des Identités Utilisateurs avec les UUID

Pour renforcer la sécurité et la confidentialité des données de nos utilisateurs, notre application adopte une stratégie d'identification basée sur les Unique User ID (UUID), et plus spécifiquement sur la version 4 (UUIDv4). 
Les UUIDv4 sont des identifiants générés de manière totalement aléatoire. Cela rend la tâche très difficile pour l’attaquant qui essaierait de voler des informations en devinant ces numéros, car il n'y a aucun ordre ou logique dans la manière dont ils sont faits.

De ce fait, l'utilisation des **UUIDv4** constitue une barrière robuste contre les tentatives d'accès non autorisé, contribuant significativement à la protection des informations de nos utilisateurs.


## 📓 Journalisation / Rapport des événements

Nous prévoyons d'intégrer un système de journalisation dans notre application.
La journalisation permet d'avoir un historique structuré et chronologique des activités de l'application. Le suivi et l'enregistrement des événements importants tels que les erreurs et les actions effectuées sont primordiaux pour détecter les comportements suspects et diagnostiquer les problèmes. 


## 💾 Stratégie de sauvegarde

Mettre en place une stratégie de sauvegarde est crucial pour protéger les données de l'application contre les incidents tels que pannes, erreurs ou attaques. Les données de réservation sont vitales et  leur perte affecterait gravement l'expérience utilisateur, le fonctionnement de l'application et pourrait entrainer un cout financier non négligable pour le club. Nous prévoyons dans notre cas au moins une sauvegarde complète quotidienne, idéalement la nuit, et de deux ou trois sauvegardes partielles des réservations durant la journée.


## ⚔️ RGPD (Règlement général sur la protection des données)

Le RGPD définit les normes de protection des données dans l'UE. Pour notre application utilisée en France, voici les mesures clés pour assurer la conformité :

- Consentement explicite : L'application exigera un consentement clair de l'utilisateur pour le traitement des données personnelles lors de la création de profil.
- Minimisation des données : Seules les informations indispensables, telles que le nom, l'e-mail, et les détails de paiement, seront collectées pour la réservation.
- Droits des utilisateurs : Les utilisateurs seront informés de leurs droits sous le RGPD, incluant :
    - Le droit à la consultation (accès) : Permettant aux utilisateurs de demander et d'obtenir l'accès aux données personnelles collectées à leur sujet.
    - Le droit de rectification : Offrant aux utilisateurs la possibilité de corriger des données inexactes les concernant.
    - Le droit à l'effacement (ou droit à l'oubli) : Permettant aux utilisateurs de demander la suppression de leurs données personnelles dans certaines circonstances.
    - La possibilité de retirer leur consentement à tout moment : Garantissant aux utilisateurs le droit de retirer leur consentement au traitement de leurs données personnelles à n'importe quel moment.
- Les utilisateurs seront informés de leurs droits RGPD, incluant le droit à la consultation (accès de leurs données),  droit de rectification (correction de leurs données), droit à l’oublie (suppression de leurs données) et la possibilité de retirer leur consentement à tout moment.
- Sécurité : Des mesures robustes seront implémentées pour protéger les données contre les accès non autorisés et les pertes.
- Gestion des sous-traitants : Le traitement des paiements par des tiers respectera également le RGPD.
- Notification en cas de violation : En cas de fuite de données, nous informerons la CNIL et potentiellement les utilisateurs concernés dans un délai de 72 heures.
- Politique de confidentialité : Une politique claire et accessible décrira la gestion des données personnelles et les droits des utilisateurs.
- Données collectées : Informations d'identité et de contact, ainsi que les détails de paiement.