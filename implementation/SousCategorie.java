/***********************************************************************
 * Module:  SousCategorie.java
 * Author:  dell
 * Purpose: Defines the Class SousCategorie
 ***********************************************************************/

import java.util.*;

/** @pdOid c5ef0efd-4e06-4a73-a4f9-1de2cfeecd97 */
public class SousCategorie {
   /** @pdOid 9bd93444-cc0f-4cba-b777-77616be4ffe2 */
   private int idSousCategorie;
   /** @pdOid 238bdf15-755b-44e5-8e05-91f42f5fdb9f */
   private String libelleSousCategorie;
   
   /** @pdRoleInfo migr=no name=Article assc=appartient mult=0..* side=A */
   public Article[] article;
   /** @pdRoleInfo migr=no name=Categorie assc=composer mult=1..1 side=A */
   public Categorie categorie;
   
   
   /** @pdGenerated default parent getter */
   public Categorie getCategorie() {
      return categorie;
   }
   
   /** @pdGenerated default parent setter
     * @param newCategorie */
   public void setCategorie(Categorie newCategorie) {
      if (this.categorie == null || !this.categorie.equals(newCategorie))
      {
         if (this.categorie != null)
         {
            Categorie oldCategorie = this.categorie;
            this.categorie = null;
            oldCategorie.removeSousCategorie(this);
         }
         if (newCategorie != null)
         {
            this.categorie = newCategorie;
            this.categorie.addSousCategorie(this);
         }
      }
   }

}