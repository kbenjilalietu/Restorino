/***********************************************************************
 * Module:  Commande.java
 * Author:  dell
 * Purpose: Defines the Class Commande
 ***********************************************************************/

import java.util.*;

/** @pdOid ab856910-af37-483b-881c-448975e75287 */
public class Commande {
   /** @pdOid f859101f-0bcc-4c8a-b0e0-c81a8d94d7c6 */
   private String numCommande;
   /** @pdOid 691479bb-0779-4477-95f0-0c39a013bf64 */
   private Date dateCommande;
   /** @pdOid 24b1cb2a-f38e-445f-9086-7f1c5270670d */
   private String etatCommande;
   /** @pdOid 7e62dc1b-5e59-4d5a-a106-517d88e03e82 */
   private String typeLivraison;
   
   public java.util.Collection constituer;
   /** @pdRoleInfo migr=no name=Facture assc=concerne mult=1..1 side=A */
   public Facture facture;
   /** @pdRoleInfo migr=no name=Table assc=accorder mult=1..1 side=A */
   public Table table;
   /** @pdRoleInfo migr=no name=Cuisinier assc=modifierL_etat mult=1..1 side=A */
   public Cuisinier cuisinier;
   /** @pdRoleInfo migr=no name=Serveur assc=passer mult=1..1 side=A */
   public Serveur serveur;
   
   
   /** @pdGenerated default parent getter */
   public Table getTable() {
      return table;
   }
   
   /** @pdGenerated default parent setter
     * @param newTable */
   public void setTable(Table newTable) {
      if (this.table == null || !this.table.equals(newTable))
      {
         if (this.table != null)
         {
            Table oldTable = this.table;
            this.table = null;
            oldTable.removeCommande(this);
         }
         if (newTable != null)
         {
            this.table = newTable;
            this.table.addCommande(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Cuisinier getCuisinier() {
      return cuisinier;
   }
   
   /** @pdGenerated default parent setter
     * @param newCuisinier */
   public void setCuisinier(Cuisinier newCuisinier) {
      if (this.cuisinier == null || !this.cuisinier.equals(newCuisinier))
      {
         if (this.cuisinier != null)
         {
            Cuisinier oldCuisinier = this.cuisinier;
            this.cuisinier = null;
            oldCuisinier.removeCommande(this);
         }
         if (newCuisinier != null)
         {
            this.cuisinier = newCuisinier;
            this.cuisinier.addCommande(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Serveur getServeur() {
      return serveur;
   }
   
   /** @pdGenerated default parent setter
     * @param newServeur */
   public void setServeur(Serveur newServeur) {
      if (this.serveur == null || !this.serveur.equals(newServeur))
      {
         if (this.serveur != null)
         {
            Serveur oldServeur = this.serveur;
            this.serveur = null;
            oldServeur.removeCommande(this);
         }
         if (newServeur != null)
         {
            this.serveur = newServeur;
            this.serveur.addCommande(this);
         }
      }
   }

}