/***********************************************************************
 * Module:  Caissier.java
 * Author:  dell
 * Purpose: Defines the Class Caissier
 ***********************************************************************/

import java.util.*;

/** @pdOid 3feebd6f-cb76-4eeb-9fdb-ab9650a195ae */
public class Caissier extends Personne {
   /** @pdRoleInfo migr=no name=Facture assc=chanagerL_etat coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Facture> facture;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Facture> getFacture() {
      if (facture == null)
         facture = new java.util.HashSet<Facture>();
      return facture;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorFacture() {
      if (facture == null)
         facture = new java.util.HashSet<Facture>();
      return facture.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newFacture */
   public void setFacture(java.util.Collection<Facture> newFacture) {
      removeAllFacture();
      for (java.util.Iterator iter = newFacture.iterator(); iter.hasNext();)
         addFacture((Facture)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newFacture */
   public void addFacture(Facture newFacture) {
      if (newFacture == null)
         return;
      if (this.facture == null)
         this.facture = new java.util.HashSet<Facture>();
      if (!this.facture.contains(newFacture))
      {
         this.facture.add(newFacture);
         newFacture.setCaissier(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldFacture */
   public void removeFacture(Facture oldFacture) {
      if (oldFacture == null)
         return;
      if (this.facture != null)
         if (this.facture.contains(oldFacture))
         {
            this.facture.remove(oldFacture);
            oldFacture.setCaissier((Caissier)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllFacture() {
      if (facture != null)
      {
         Facture oldFacture;
         for (java.util.Iterator iter = getIteratorFacture(); iter.hasNext();)
         {
            oldFacture = (Facture)iter.next();
            iter.remove();
            oldFacture.setCaissier((Caissier)null);
         }
      }
   }

}