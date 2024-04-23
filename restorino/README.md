# ***Restorino***

**Description de la solution**

> Lorsque vous gérez un restaurant, en tant qu’entrepreneur, vous êtes souvent amené à cumuler différentes casquettes : gestion des commandes, facturation, gestion des employés, création des menus, administration du restaurant, etc. La liste est longue, mais heureusement pour vous, l’ère de la numérisation et de l’automatisation de ces services est bien là et sur une seule et même plateforme. L’application mobile Restorino permet indéniablement d’aider les gérants de la restauration.
**Restorino** permet aux clients et serveurs de parcourir le menu de restaurant sur une tablette tactile  de façon complète, de renseigner sur les détails de ses plats (description, ingrédients…). Ils sélectionnent les produits qui l’intéressent et ceux-ci vont dans un panier. Ils peuvent valider, et changer d’avis tant que tous les convives n’ont pas validé. Lorsque tous ont validé leur commande, à ce moment seulement elle part en cuisine, sur un TV d’écran tactile, résumant les plats commandés et le numéro de la table à servir. Ce qui supprime le délai de transmission de l’information des serveurs à la cuisine et permet de lancer immédiatement la préparation des plats. Ensuite encaisser facilement les paiements en générant une facture par le mode fonctionnel  caissier de l’application et l’envoyer au client.

**Environnement de travail**
-	Logiciels utilisés dans la conception de l’application :

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/34cd6781-6405-4a80-b60d-22fd265eeec7)

-	Logiciels utilisés dans la réalisation de l’application :
  
    - Partie back-end :

Firebase est un ensemble de services d'hébergement pour n'importe quel type d'application. Il propose d'héberger en NoSQL et en temps réel des bases de données, du contenu, de l'authentification sociale, et des notifications, ou encore des services, tel que par exemple un serveur de communication temps réel.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/014998d7-c8dc-424e-a40e-118706a1787c)

 > Authentification

Firebase Authentification permet aux utilisateurs de l’application Restorino de s'identifier par email et mot de passe.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/e0531fad-d332-4bf2-b059-176ed8fa1061)

 > Stockage de données et des images

Sur Firebase, il existe deux types de bases de données : Firebase Realtime Database et Firebase Firestore. Ces dernières sont des bases de données dites "NoSQL". Nous allons utiliser dans ce cours Firestore, qui semble remplacer Realtime Database et est chaudement recommandé par Google pour tout nouveau projet Firebase.

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/e56971db-cb33-4600-90c5-7d5cafb0e3c0)

Firebase Storage permet stocker tout type de fichier y compris les images en les récupérant simplement par leurs urls. 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/6d2f74f9-ab94-41ea-a96a-e5c27e82f554)

- Partie front-end : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/bc875871-d7c3-4726-ac66-ee89150d735f)

Pour implémenter une interface utilisateur donnée dans le Web Frontend, vous composez des éléments HTML et les stylisez avec CSS. Pour implémenter des interfaces utilisateur dans Flutter, vous composez des widgets et les stylisez avec des propriétés .
Dans Flutter, nous avons des classes Dart et des énumérations pour presque toutes les propriétés CSS et leurs valeurs. Par exemple:

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/f6c2d066-86db-4b60-a35d-58f694a31169)

Ce code donne ce résultat : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/61838e56-bd6f-4590-a9c7-363c5e953969)
