/***********************************************************************
 * Module:  Cuisinier.java
 * Author:  dell
 * Purpose: Defines the Class Cuisinier
 ***********************************************************************/

import java.util.*;

/** @pdOid 42acce2b-9d84-4efe-a85e-41829e219804 */
public class Cuisinier extends Personne {
   /** @pdRoleInfo migr=no name=Commande assc=modifierL_etat coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Commande> commande;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Commande> getCommande() {
      if (commande == null)
         commande = new java.util.HashSet<Commande>();
      return commande;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorCommande() {
      if (commande == null)
         commande = new java.util.HashSet<Commande>();
      return commande.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newCommande */
   public void setCommande(java.util.Collection<Commande> newCommande) {
      removeAllCommande();
      for (java.util.Iterator iter = newCommande.iterator(); iter.hasNext();)
         addCommande((Commande)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newCommande */
   public void addCommande(Commande newCommande) {
      if (newCommande == null)
         return;
      if (this.commande == null)
         this.commande = new java.util.HashSet<Commande>();
      if (!this.commande.contains(newCommande))
      {
         this.commande.add(newCommande);
         newCommande.setCuisinier(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldCommande */
   public void removeCommande(Commande oldCommande) {
      if (oldCommande == null)
         return;
      if (this.commande != null)
         if (this.commande.contains(oldCommande))
         {
            this.commande.remove(oldCommande);
            oldCommande.setCuisinier((Cuisinier)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllCommande() {
      if (commande != null)
      {
         Commande oldCommande;
         for (java.util.Iterator iter = getIteratorCommande(); iter.hasNext();)
         {
            oldCommande = (Commande)iter.next();
            iter.remove();
            oldCommande.setCuisinier((Cuisinier)null);
         }
      }
   }

}