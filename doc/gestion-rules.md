# Règles de gestion

![gestion rules image](assets/imgs/rules.jpg)


# Un profile utlisateur

- Le profil contient un prenom
- Le profil contient un nom
- Le profil contient une photo (facultatif)
- Le profil contient une adresse mail, qui sera utilisée pour la communication et la récupération de compte
- Le profil contient un mot de passe sécurisé pour l'authentification

# Gestion authetification

- Authentification sécurisée avec mot de passe
- Sessions sécurisées avec expiration automatique après inactivité de 2 semaines


# Gestion de la subscription

- L'utilisateur doit s'abonner pour accéder à des fonctionnalités avancées
- La gestion des paiements doit être sécurisée
- Le payment est debité automatiquement chaque mois
- L'utilisateu peut annuler l'abonnement à tout moment via leur profil


# Gestion de reservations
- Un adherant peut réserver des terrains en précisant le sport, la disponibilité horaire et le niveau de jeu
- La reservation doit être fait au moins 48 heures à l'avance
- L'utilisateur doit être abonnée au club pour reserver un terraine
- L'utilisateur peut réserver des terrains à des horaires disponibles
- L'utilisateur ne peut avoir plus d'une réservation pour le même créneau horaire
- Le système doit afficher la disponibilité en temps réel des terrains


# Gestion d'annulations
- Une réservation peut être annulée jusqu'à 24 heures avant l'heure prévue
- En cas de non-respect du délai de préavis de 24 heures pour l'annulation, une sanction sera appliquée. Cette sanction consistera à interdire à l'utilisateur de faire de nouvelles réservations pendant une semaine.


# Gestion notifications
-  Lorsqu'un membre est sélectionné comme partenaire potentiel, il reçoit une notification par email l'informant qu'un autre membre lui propose un match
- L'utilisateur reçoit une notification par email pour confirmer la réservation d'un terrain
- L'utilisateur reçoit une notification par email en cas d'annulation de sa réservation
- L'utilisateur reçoit une notification par email de rappel de match 24 heures avant la réservation


# Une notification

- Une notification est constitue de un titre
- Une notification contient un message détaillant l'événemen
- Une notification concernant une réservation, elle doit inclure la date, l'heure du match, ainsi que le nombre et le nom de l'adversaire
- Une notification concernant une réservation, elle doit inclure la date, l'heure du match


# Systeme de matching

- Contient une liste de partenaires disponibles pour un match
- L'algorithme de matching tiennent compte des évaluations, de la disponibilité, le niveau de jeu et des préférences sportives pour optimiser les propositions de match


# Confirmation de réservation
- Confirmation mutuelle nécessaire pour finaliser l'horaire
- Les deux membres doivent se mettre d'accord sur l'horaire proposé. Si les disponibilités coïncident, le système procède à la réservation du terrain
- Une fois la réservation confirmée par les deux parties, chacun reçoit une notification finale confirmant le lieu, la date et l'heure du match


# Gestion de qualification de partenaire

- Chaque qualification doit être reliée à un utilisateur
- Un utilisateur peut accumuler plusieurs qualifications
- Une qualification est ajoutée après chaque match
- L'utilisateur peut choisir entre l'emoticon "like" (pouce vers le haut) ou l'emoticon "dislike" (pouce vers le bas)
- Chaque pouce aura à côté un compteur indiquant le nombre total de "likes" ou de "dislikes" accumulés par le joueur
- Les scores de "likes" et "dislikes" influencent les futurs matchings
- Le total de "likes" et "dislikes" est visible