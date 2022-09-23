/***********************************************************************
 * Module:  Categorie.java
 * Author:  dell
 * Purpose: Defines the Class Categorie
 ***********************************************************************/

import java.util.*;

/** @pdOid b153060c-ae7f-460d-a3ea-daf76dcdeb5c */
public class Categorie {
   /** @pdOid 2d37f548-fd4f-47e8-afe3-fae1dd7ab4b8 */
   private int idCategorie;
   /** @pdOid 6ba83842-010d-420b-9e76-052837ff68e7 */
   private String libelleCategorie;
   
   /** @pdRoleInfo migr=no name=SousCategorie assc=composer coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<SousCategorie> sousCategorie;
   /** @pdRoleInfo migr=no name=Article assc=correspondre mult=1..* side=A */
   public Article[] article;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<SousCategorie> getSousCategorie() {
      if (sousCategorie == null)
         sousCategorie = new java.util.HashSet<SousCategorie>();
      return sousCategorie;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorSousCategorie() {
      if (sousCategorie == null)
         sousCategorie = new java.util.HashSet<SousCategorie>();
      return sousCategorie.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newSousCategorie */
   public void setSousCategorie(java.util.Collection<SousCategorie> newSousCategorie) {
      removeAllSousCategorie();
      for (java.util.Iterator iter = newSousCategorie.iterator(); iter.hasNext();)
         addSousCategorie((SousCategorie)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newSousCategorie */
   public void addSousCategorie(SousCategorie newSousCategorie) {
      if (newSousCategorie == null)
         return;
      if (this.sousCategorie == null)
         this.sousCategorie = new java.util.HashSet<SousCategorie>();
      if (!this.sousCategorie.contains(newSousCategorie))
      {
         this.sousCategorie.add(newSousCategorie);
         newSousCategorie.setCategorie(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldSousCategorie */
   public void removeSousCategorie(SousCategorie oldSousCategorie) {
      if (oldSousCategorie == null)
         return;
      if (this.sousCategorie != null)
         if (this.sousCategorie.contains(oldSousCategorie))
         {
            this.sousCategorie.remove(oldSousCategorie);
            oldSousCategorie.setCategorie((Categorie)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllSousCategorie() {
      if (sousCategorie != null)
      {
         SousCategorie oldSousCategorie;
         for (java.util.Iterator iter = getIteratorSousCategorie(); iter.hasNext();)
         {
            oldSousCategorie = (SousCategorie)iter.next();
            iter.remove();
            oldSousCategorie.setCategorie((Categorie)null);
         }
      }
   }

}