# 📋 Règles de Gestion
![gestion rules image](assets/imgs/rules.jpg)

# 👥 Profil Membre

- Le profil contient un nom
- Le profil contient un prénom
- Le profil contient un pseudo, qui sera utilisé et visible lors des propositions d'adversaires, offrant une couche d'anonymat ou de personnalisation sans utiliser leur vrai nom
- Le profil peut contenir une photo (facultative)
- Le profil contient une adresse mail, qui sera utilisée pour la communication et la récupération de compte
- Le profil contient un mot de passe sécurisé pour l'authentification. Le mot de passe doit comporter au moins 8 caractères, incluant des chiffres, des lettres majuscules et minuscules, et des symboles pour renforcer la sécurité
- Le profil peut être public ou privé si le membre ne souhaite pas apparaître dans les adversaires proposés par l'application

# 🔐 Gestion de l'Authentification

- Authentification sécurisée avec vérification du mot de passe
- Sessions sécurisées avec expiration automatique après 2 semaines d'inactivité
- Reconnexion requise pour les actions sensibles pour vérifier l'identité de l'utilisateur.
    - Changement d'email, mot de passe, avant un paiement ...

# 📅 Gestion de l'Abonnement
- L'accès aux fonctionnalités avancées nécessite un abonnement
- La gestion des paiements doit-être sécurisée et automatisée
- L'abonnement est renouvelé et débité automatiquement chaque mois
- Les membres peuvent annuler leur abonnement à tout moment via leur profil, avec effet immédiat ou à la fin de la période de facturation courante

# 🏟️ Gestion de reservations
- Un membre peuvent réserver des terrains en spécifiant le sport, la disponibilité horaire et le niveau de jeu
- La réservation doit être faite au moins 24 heures à l'avance
- Les terrains ne peuvent être réservés que par des membres abonnés
- Un terrain ne peut être réservé que s'il est disponible
- Un membre ne peut pas effectuer plusieurs réservations pour un même créneau horaire
- Affichage en temps réel de la disponibilité des terrains

# 🚫 Gestion des Annulations
- Les réservations peuvent être annulées jusqu'à 24 heures avant l'heure prévue sans pénalité
- Trois annulations tardives (moins de 24 heures avant) entraînent une interdiction temporaire de réservation de terrains pour une semaine

# 📬 Gestion notifications
- Notification par email pour chaque étape importante : 
- Proposition de match :
    - Lorsqu'un membre est sélectionné comme partenaire potentiel, il reçoit un email lui informant qu'un autre membre lui propose un match, avec la possibilité d'accepter ou de refuser cette proposition
- Confirmation de réservation
     - Le membre reçoit une confirmation par email une fois la réservation d'un terrain effectuée.
- Annulation de réservation
    - Le membre est informé par email en cas d'annulation de sa réservation
- Rappel de match
    - Un rappel par email est envoyé au membre 12 heures avant l'heure du match réservé
- Les notifications incluent tous les détails pertinents tels que la date, l'heure, et les informations sur les participants

# 📩 Détails d'une Notification

- Une notification contient un titre qui résume l'évènement
- Une notification contient un message qui détaille l'événement, fournissant toutes les informations pertinentes nécessaires
- Une notification concernant une réservation contient la date, l'heure du match, ainsi que le nombre et les noms des adversaires

# 🔍 Système de Matching
- Le système évalue la compatibilité des membres en fonction de leur évaluations, disponibilité, niveau de jeu et préférences sportives

# ✅ Confirmation de réservation
- Propose automatiquement la première plage horaire disponible concordante
- Nécessite une confirmation mutuelle des deux parties pour finaliser la réservation
- Lorsque la réservation est confirmée mutuellement, chaque partie reçoit une notification finale qui confirme les détails du match, y compris le lieu, la date et l'heure

# ⭐ Gestion de la Notation des Partenaires
- Les membres peuvent noter leurs partenaires après chaque match, sur une échelle de 1 à 5 étoiles
- Le score moyen de chaque joueur influence les futures propositions de match
- La notation est affiché à côté de son pseudo

# 🚷 Bannir/Ignorer un Joueur
- À côté de chaque joueur listé dans les suggestions du système de matching, un bouton "Bannir/Ignorer le Joueur" doit être affiché
- Lorsqu'un membre clique sur ce bouton, une fenêtre pop-up apparaît pour confirmer l'action
- Le membre doit alors choisir une raison pour ignorer l'autre joueur à partir d'une liste d'options prédéfinies
- L'action est invisible pour le joueur banni/ignorer
- Lorsqu'un joueur choisit d'ignorer un autre joueur, celui-ci ne sera plus affiché ni proposé dans la liste des adversaires potentiels
- Le joueur ignoré ne pourra plus voir le membre qui l'a ignoré, sans être informé de cette action. Cette fonctionnalité aide à prévenir les interactions indésirables entre les membres, surtout en cas de conflits lors de rencontres précédentes

# 👤 Profil Administrateur
- L'administrateur peut créer, modifier et annuler des réservations de terrains
- L'administrateur peut consulter des statistiques détaillées exemple : sur l'utilisation des terrains, les habitudes de réservation des membres, et les revenus générés par les abonnements, taux d'occupation d'un terrain etc ...
- L'administrateur peut gérer les membres, consulter et modifier leurs informations