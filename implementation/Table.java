/***********************************************************************
 * Module:  Table.java
 * Author:  dell
 * Purpose: Defines the Class Table
 ***********************************************************************/

import java.util.*;

/** @pdOid faf2c1da-952a-4ca9-aa69-f2de03644c33 */
public class Table {
   /** @pdOid edb45f68-c9d4-41f5-992a-ecb68b630226 */
   private int idTable;
   /** @pdOid 7e47555f-d381-4e2f-abf2-49e6fa1e38f0 */
   private String numTable;
   
   /** @pdRoleInfo migr=no name=Commande assc=accorder coll=java.util.Collection impl=java.util.HashSet mult=0..* */
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
         newCommande.setTable(this);      
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
            oldCommande.setTable((Table)null);
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
            oldCommande.setTable((Table)null);
         }
      }
   }

}