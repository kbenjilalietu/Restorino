## Conception et modélisation de Restorino	
 >	**Spécification des besoins fonctionnels**

L’application possède quatre utilisateurs avec les fonctionnalités suivantes:
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

### 1. Diagramme de cas d’utilisation : 

- DCU global :

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/572a67aa-c4b9-4f57-a2aa-dc993388e285)

-	DCU de Serveur : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/7574cebd-1807-49f3-9d08-6b341552b783)

-	DCU de Cuisinier : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/06c3e347-b0e5-47c5-bc7f-c706d424258e)

-	DCU de Caissier : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/23a209ed-2f4e-4f07-9002-0b4d76111d67)

-	DCU de Admin : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/6588d306-1a49-4d94-be4d-338d44f1df32)


### 2.	Diagramme de séquence : 
-	Diagramme de séquences « Identification » : 
 
![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/f7995875-2b07-4f79-a97a-9707893022f4)

-	Diagramme de séquences « Passer une commande » : 
![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/381cb044-8d9d-47cb-9ae8-2399c823560b)

-	Diagramme de séquences « Gestion des utilisateurs/articles » : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/58811909-1939-4e3d-87ab-946748b7338f)

-	Diagramme de séquences « Gestion des catégories » : 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/1f23a3c9-4a58-4b77-884c-89f17f171999)

### 3. Diagramme de classe

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/1fd23100-98ec-42b8-b8c3-5d45be135dcd)

### 4. Dictionnaire de données 

- Tableau : Dictionnaire de données de la classe « Personne »

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/63a44d18-ee1e-41e1-a918-e885b5199778)

- Tableau : Dictionnaire de données de la classe « Commande » 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/926f4db1-f1c0-4e37-9e15-4aa58859ab7b)

- Tableau : Dictionnaire de données de la classe « Ligne de Commande »

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/5f457f80-1671-4d6c-a2cb-99aa67227946)

- Tableau : Dictionnaire de données de la classe « Article» 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/4192317a-34c5-4b6d-bec0-781885d52408)

- Tableau : Dictionnaire de données de la classe « Table» 

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/203fea06-deb3-45ed-b997-e61478dd01f0)

- Tableau : Dictionnaire de données de la classe « Facture»

![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/0bc7cee4-2910-44af-a8b7-28d7ea818a3d)

- Tableau : Dictionnaire de données de la classe « Catégorie»
![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/dcd7b2e9-8ae9-486d-b3bd-62f2e58396e1)

- Tableau : Dictionnaire de données de la classe « SousCatégorie»
![image](https://github.com/kbenjilalietu/Restorino/assets/81255636/50f58169-52eb-4260-84df-6817e762bcae)
