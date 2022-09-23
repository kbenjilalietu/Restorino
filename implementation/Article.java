/***********************************************************************
 * Module:  Article.java
 * Author:  dell
 * Purpose: Defines the Class Article
 ***********************************************************************/

import java.util.*;

/** @pdOid 6c0b1071-bd8e-4d9e-b4af-9f21c99cb9b5 */
public class Article {
   /** @pdOid f65ce7cf-e47c-4c3f-bb34-c07ccefba47e */
   private int idArticle;
   /** @pdOid 04eafe2a-2d29-41be-80c6-066933bf885f */
   private String designationArticle;
   /** @pdOid 5ae0bbf1-1e7c-4000-93aa-c3757f41b68c */
   private String descriptionArticle;
   /** @pdOid 993a5c8a-e9f7-46f7-9cb1-369197cc7572 */
   private String tempsPreparation;
   /** @pdOid aef47341-20a6-4b7c-80ee-4c5f3f6a600d */
   private String ingredientsArticle;
   /** @pdOid 8b0d7f27-515e-4099-9306-65d4d15796b9 */
   private Float prixArticle;
   /** @pdOid 96a9fcc7-45a5-4d47-8ef6-94433c11c323 */
   private int tempsAjout;
   /** @pdOid 73ed36bc-62d3-4041-9f9c-afd0485c11d1 */
   private String photo;
   
   /** @pdRoleInfo migr=no name=Categorie assc=correspondre mult=1..1 */
   public Categorie categorie;
   /** @pdRoleInfo migr=no name=SousCategorie assc=appartient mult=0..1 */
   public SousCategorie sousCategorie;
   public LigneCommande[] constituer;

}