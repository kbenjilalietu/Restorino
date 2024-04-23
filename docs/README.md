# ***Restorino***

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/29d224b6-0646-4f6e-ae5f-ea4789b141ef)

> Restorino est une application mobile révolutionnaire conçue pour simplifier la gestion quotidienne des restaurants. En unifiant les différentes tâches, telles que la prise de commandes, la gestion des menus, et la coordination entre le personnel de service et de cuisine, Restorino optimise la qualité du service à table tout en réduisant les erreurs et les délais. Grâce à son interface conviviale et ses fonctionnalités intuitives, cette plateforme numérique permet aux clients de parcourir le menu, de passer commande de manière autonome, et aux employés de gérer efficacement les opérations du restaurant. Avec Restorino, la restauration devient une expérience fluide et sans accroc, tant pour les gestionnaires que pour les convives.

## utilisateurs de Restorino

L’application possède quatre utilisateurs avec les fonctionnalités suivantes:

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/5b2a51d8-cf83-4ac7-8a3e-47e7af8c8ae1)
#### -	Serveur :
  -	Visualiser menu du restaurant avec la possibilité de passer une commande, modifier ou annuler cette commande
  -	Spécifier si la commande est sur table ou à emporter.
  -	Visualiser le code wifi du restaurant.
#### -	Cuisinier :
  -	Visualiser les commandes en détails avec le numéro de la table.
  -	Changer l’état de commande (traité ou non traité).
#### -	Caissier :
  -	Visualiser les commandes traitées.
  -	Changer l’état de paiement (payé ou non).
#### -	Admin :
  -	Gérer les comptes (caissier, serveurs, cuisiner, admin).
  -	CRUD (create, remove, update, delete) des articles, catégories, employés, etc.
  -	Visualiser les statistiques ventes (par jour, mois et année).

##	Interfaces de l’application Restorino

> **Connexion à l’application**

Cette partie est partagée par les 4 utilisateurs de l’application, une fois un utilisateur accède à l’application, cette interface d’accueil qui contient le logo de Restorino va être  affichée.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/e20a789c-22bd-4f72-8c5e-6b70af8e84d2)

Après 2 secondes, automatiquement l'application va rediriger l'utilisateur vers l’interface de connexion où ce dernier va saisir son email et mot de passe pour accéder à son propre fragment dans l'application Restorino.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/71b848f6-9da4-4ad0-8ac2-f19129a07a5a)

**1. Fragment Serveur :**

  - > Interface « Accueil » : 

Dans cette interface Restorino propose le plat du jour avec des suggestion d’accompagnement soit des extras comme(sauces, frites, pain, etc.), boisson, salade et dessert.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/58b524c6-3317-4005-9f77-3dfcfbca5f17)

  - > Interface « Menu » : 

Cette interface représente la carte de restaurant en générale, elle est affichée automatiquement après la connexion de serveur à son fragment dans l’application, elle est devisée sur 4 sections plats, salades, desserts et boissons. Pour la section de plats est décomposée en plusieurs sous-catégories comme Burger, Sandwichs, Pizza, etc. La même chose pour les autres catégories de l’application.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/cfde3981-b31f-4e15-8212-0bc24b181453)

Pour commander un dessert par exemple, il suffit de cliquer sur la photo de dessert choisi et un compteur va être affiché pour donner au serveur la possibilité de déterminer la quantité demandée par le client pour ce plat.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/fa287d8e-6229-48d9-8eb9-d046e121becb)

  - > Interface « Boisson » : 

Cette interface est affichée après que le serveur choisi la catégorie « Boisson » parmi les 5 catégories du menu de l’application. Elle est décomposée en sous-catégories(café, jus, cocktail, etc.), dont dans chaque section nous trouvons les plats qui les correspondent.
 En cliquant sur l’icône de wifi on affiche le mot de passe du réseau Wifi auquel l’application Restorino est connecté.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/33100ebb-cf77-4471-a4f7-cb3a582b8999)

  - > Interface « Détail du plat » : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/4e822e91-f93c-4830-b1e4-de1a297eeb93)

  - > Interface « Extras » : 

En cliquant sur le Botton « Ajouter des suppléments » dans l’interface précédente «Détail du plat » ou sur le la catégorie « Extras » dans le menu de l’application, cette dernière va rediriger le serveur vers l’interface des suppléments.  
Dans cette interface le serveur ajoute au panier le supplément choisi en simple clic sur le Botton Icon « plus».

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/d7120679-a7b4-47f9-86a3-81c6181c7912)

  - > Interface « Confirmation de la commande » : 

Après le clic sur le Button « Passer » dans le panier de l’interface précédente cette interface va être affichée, le serveur spécifie si la commande est sur table ou à emporter avec le numéro de la table.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/2b50d621-753c-4fbf-9fed-a1e9e2e626f1)

Finalement si tout se passe bien, le serveur confirme la commande de la table précisée.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/bb1cf387-5410-49e7-b800-03a470ac7ff3)

Après la confirmation de la commande, l’application va redirigée le serveur vers le menu du restaurant avec un message de succès indique que la commande est passée au cuisinier pour la préparer.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/5a864b37-194c-4c38-9b34-0098e3646b81)

**2. Fragment Cuisinier :**

Le cuisinier accède à son fragment dans l’application Restorino après s'être authentifié en utilisant un TV d’écran tactile afin de consulter  les commandes à traiter et changer leur état. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/eb6c7106-ffe6-484d-8391-c17b3bd6e607)

  - > Interface « Liste des commandes » : 

En cliquant sur l’icône à côté de la quantité de l’article commandé le système va afficher une fenêtre de dialogue dont le cuisinier va consulter toutes les informations qui concerne le plat commandé.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/c09aa9f0-1208-4655-b07d-41ed21c88425)

  - > Interface « Confirmer le traitement de la commande » : 

Le cuisinier change l’état d’une commande par  un simple clic sur le switch et le système va afficher un message de confirmation. En suite le caissier appuie sur « confirmer » et l’état de commande va être changé puis une notification va être envoyée au serveur pour présenter le plat au client.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/f0b72e2e-b965-4e62-90dc-68fa72dd826e)

**3. Fragment Caissier :**

Après avoir s’authentifier, l’application va rediriger le caissier vers cette interface qui contient la liste des commandes dernièrement traitées par le cuisinier.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/20df1038-0d39-4f7c-9260-60856958aa18)

  - > Interface « Liste des commandes » : 

Le caissier change l’état de payement d’une commande par  un simple clic sur le switch et le système va afficher un message de confirmation. En suite le caissier appuie sur « confirmer » et l’état de commande est changé.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/f7d86c5e-8a15-4c89-ace7-ce5a01834cd7)

  - > Interface « Liste des factures » : 

Après avoir appuyé sur le Button de facture Le caissier exporte une facture en un simple clic sur le Button icône et le système va afficher le devis de la commande choisi. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/80c57f89-2c6a-49a6-a7d4-b934af5df094)

En suite le caissier appuie sur « imprimer » pour imprimer le devis. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/e0514b81-db38-4e46-ab8f-101add08bc39)

**4. Fragment Admin :**

  - > Interface « Dashboard » : 

Après avoir été authentifié, le gérant de restaurant accède au fragment admin, dont la première interface affichée est de Dashboard, cette dernière va lui apporter les statistiques de vente du restaurant par jour, mois et année. Cette interface résume toutes les informations concernant les articles commandées pour qu’il aide le gérant à prendre les bonnes décisions.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/2b2b04a9-88b2-41fc-84ed-42c5c0bd46e1)

  - > Interface « Gestion de personnel du restaurant » :

Cette interface permet au gérant de restaurant de consulter les informations de chaque un de ses employés soit le serveur, Caissier ou le Cuisinier en appuyant sur le « Tab » Cuisinier.
Comme il peut gérer ces employés à partir les fonctions CRUD fournis par l’application . Pour supprimer un serveur par exemple, le gérant clique sur l’icône de la poubelle et un message de confirmation va être affiché pour demander son accord à cette action.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/0ca3cd33-582d-400e-84ed-2743cb9e139b)

Cette Interface permet au gérant de restaurant d’ajouter un employé en spécifiant le rôle de ce dernier soit serveur, cuisinier ou caissier apès la saisie des autres informations.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/6d5993ec-a13e-46cf-a029-b123fb707aed)

Pour accéder à cette interface qui permet au gérant de restaurant de modifier les informations d’un employé choisi, il suffit d’appuyer sur l’icône stylo de l’interface précédente.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/489f431e-b5a2-44e3-baa2-31416301340c)

- > Interface « Gestion des articles » :

Le responsable de restaurant  gère les articles de chaque catégorie et  sa sous-catégorie dans cette unique interfce et en simple clic sur l’opération choisi.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/0aa6aa98-9aee-4ad4-9ba2-c21cb6ccc7cb)

En cliquant sur le Button icône « œil » affiché sur la photo de l’article choisi dans l’interface précédente, l’application va rediriger le gérant vers cette interface afin consulter les informations qui concerne l’article choisi.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/a692e052-03b6-4894-ac1f-534ba2516d21)

Le gérant choisi d’ajouter un article en appuyant sur le Button « Ajouter » de l’interface  « Gestion des articles ». Après avoir saisir ces information le gérant doit spécifier la catégorie et la sous-catégorie du nouvel article, puis appuyer sur confirmer pour l’ajouter à la base de données et par conséquence à l’application Restorino. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/04c5232e-97bd-4361-9be3-b33e2e4441be)

- > Interface « Gestion des catégories et  des sous-catégories » :

Cette interface rassemble les fonctions de gestion des catégories et des sous-catégories. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/0edaa4af-7516-44aa-881d-ea3573c0bb54)

Pour ajouter une catégorie ou une sous-catégorie, le gérant clique sur le Button « Ajouter » et cette fenêtre de dialogue va être affiché, le gérant va saisir le libellé et ensuite choisir soit ajouter une catégorie comme c’est le cas ici, ou bien ajouter une sous-catégorie. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/831bbc58-6301-4ccf-8256-342c6dd32252)

Dans le cas où le gérant du restaurant choisi d’ajouter une sous-catégorie, un champ select  va être affiché pour lui donner la possibilité d’affecter cette sous-catégorie à une catégorie(Plat, Extras, Salade, Dessert ou Boisson).  

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/a23cc454-b924-482d-8d95-6ca1b80f72b0)

Une fois le gérant a appuyé sur le Button « confirmer », cette sous-catégorie par exemple va être ajouter à la liste des sous-catégories de la catégorie affiché en haut de l’interface.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/c5c14796-fe21-457f-846b-976c4e0db2f4)

- > Interface « Liste des commandes » :

Cette interface permet de consulter les informations des commandes effectués, en plus de les filtrer par la date. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/a19b98ba-ed80-4029-b927-0e71660fec3b)

