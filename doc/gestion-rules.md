# 📋 Règles de Gestion
![gestion rules image](assets/imgs/rules.jpg)

# Profil User
- Le User contient un nom
- Le User contient un prénom
- Le User contient une date de naisance
- Le User une adresse mail, qui sera utilisée pour la communication et la récupération de compte
- Le User contient un mot de passe sécurisé pour l'authentification. Le mot de passe doit comporter au moins 8 caractères, incluant des chiffres, des lettres majuscules et minuscules, et des symboles pour renforcer la sécurité

# 👥 Profil Membre
- Le Member herite les informations du Profil User
- Le Member contient une adresse postale
- Le Member peut contenir une photo (facultative)
- Le Member peut s'inscrire au programme de Match making
- Le Member peut être public ou privé si le membre ne souhaite pas apparaître dans les adversaires proposés par l'application

# 🔐 Gestion de l'Authentification
- Authentification sécurisée avec vérification du mot de passe
- Sessions sécurisées avec expiration automatique après 2 semaines d'inactivité
- Reconnexion requise pour les actions sensibles pour vérifier l'identité de l'utilisateur.
    - Changement d'email, mot de passe, avant un paiement ...

# 📅 Gestion de l'Abonnement
- L'accès aux fonctionnalités avancées nécessite un abonnement
- L'abonement au club coute 50€ et viens avec tous les fonctionalités de l'application
- La gestion des paiements doit-être sécurisée et automatisée
- L'abonnement est renouvelé et débité automatiquement chaque mois
- Les membres peuvent annuler leur abonnement à tout moment via leur Profil, avec effet immédiat ou à la fin de la période de facturation courante

# 🏟️ Gestion de reservations
- La reservation contient l'id du Membre qui reserve, la date et le terrain
- La réservation doit être faite au moins 6 heures à l'avance
- Les Terrains ne peuvent être réservés que par des Member
- Un Terrain ne peut être réservé que s'il est disponible
- Un membre ne peut pas effectuer plusieurs réservations pour un même créneau horaire
- Affichage en temps réel de la disponibilité des terrains

# 🚫 Gestion des Annulations
- Les réservations peuvent être annulées jusqu'à 6 heures avant l'heure prévue sans pénalité
- Les annulations tardives auront une penalité x

# 📬 Gestion notifications
- Notification par email pour chaque étape importante : 
- Confirmation de réservation
     - Le membre reçoit une confirmation par email une fois la réservation d'un terrain effectuée
- Annulation de réservation
    - Le membre est informé par email en cas d'annulation de sa réservation
- Rappel de match
    - Un rappel par email est envoyé au membre 4 heures avant l'heure du match réservé
- Les notifications incluent tous les détails pertinents tels que la date, l'heure, et les informations du Membre

# 📩 Détails d'une Notification
- Une notification contient un titre qui résume l'évènement
- Une notification contient un message qui détaille l'événement, fournissant toutes les informations pertinentes nécessaires
- Une notification concernant une réservation contient la date, l'heure du match, ainsi que le nombre et les noms des adversaires

# 🔍 Système de Match making
- Le Member peut s'inscrire au Système de Match making
- Le Système de Match making contient les sports choisis du Member (badminton, tennis, ping-pong)
- Le Système de Match making contient le niveau de sports du Member 
- Le Système de Match making contient les craneaux de disponibilité (jours, heures, minutes, ex: Lundi 19h30) du Member
- Le Système de Match making évalue la compatibilité des Membres en fonction de leur évaluations, disponibilité, niveau de jeu et préférences sportives
- Le Member peut banir un Member avec lequelle il a joué
- Le Member peut debanir un Member avec lequelle il a joué
- Lorsqu'un Membre est sélectionné comme partenaire potentiel, il reçoit un email ou une notification directement sur l'application lui informant qu'un autre Membre lui propose un match, avec la possibilité d'accepter ou de refuser cette proposition

# ✅ Confirmation de réservation Match making
- Propose automatiquement la première plage horaire disponible concordante
- Nécessite une confirmation mutuelle des deux parties pour finaliser la réservation
- Lorsque la réservation est confirmée mutuellement, chaque partie reçoit une notification finale qui confirme les détails du match, y compris le lieu, la date et l'heure

# Gestion des Terrains
- Un Terrain contient un numero, un sport, une disponibilité, un craneaux
- Un Terrain peut être reservé si il est disponible

# ⭐ Gestion de la Notation des Partenaires Match making
- Les membres peuvent noter leurs partenaires après chaque match, sur une échelle de 1 à 5 étoiles et ajouter un message
- Les notations affichent l'identité du Membre qui la noté
- Le score moyen de chaque joueur influence les futures propositions de match

# 🚷 Bannir/Ignorer un Joueur
- À côté de chaque joueur listé dans les suggestions du système de matching, un bouton "Bannir/Ignorer le Joueur" doit être affiché
- Lorsqu'un membre clique sur ce bouton, une fenêtre pop-up apparaît pour confirmer l'action
- Le Membre peut mettre une raison ou non pour ignorer l'autre Member
- L'action est invisible pour le joueur banni/ignorer
- Lorsqu'un joueur choisit d'ignorer un autre joueur, celui-ci ne sera plus affiché ni proposé dans la liste des adversaires potentiels
- Le joueur ignoré ne pourra plus voir le Membre qui l'a ignoré, sans être informé de cette action. Cette fonctionnalité aide à prévenir les interactions indésirables entre les membres, surtout en cas de conflits lors de rencontres précédentes
- Possibilité d'annuler le bannisement

# 👤 Profil Administrateur
- L'administrateur peut créer, modifier et annuler des réservations de terrains
- L'administrateur peut consulter des statistiques détaillées exemple : sur l'utilisation des terrains, les habitudes de réservation des membres, et les revenus générés par les abonnements, taux d'occupation d'un terrain etc ...
- L'administrateur peut gérer les membres, consulter et modifier leurs informations