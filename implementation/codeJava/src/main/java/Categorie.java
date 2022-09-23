import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

public class Categorie {
   private int idCategorie;
   private String libelleCategorie;
   
   public Collection<SousCategorie> sousCategorie;
   public Article[] article;
   
   public Collection<SousCategorie> getSousCategorie() {
      if (sousCategorie == null)
         sousCategorie = new HashSet<SousCategorie>();
      return sousCategorie;
   }
   
   public Iterator getIteratorSousCategorie() {
      if (sousCategorie == null)
         sousCategorie = new HashSet<SousCategorie>();
      return sousCategorie.iterator();
   }

   public void setSousCategorie(Collection<SousCategorie> newSousCategorie) {
      removeAllSousCategorie();
      for (Iterator iter = newSousCategorie.iterator(); iter.hasNext();)
         addSousCategorie((SousCategorie)iter.next());
   }

   public void addSousCategorie(SousCategorie newSousCategorie) {
      if (newSousCategorie == null)
         return;
      if (this.sousCategorie == null)
         this.sousCategorie = new HashSet<SousCategorie>();
      if (!this.sousCategorie.contains(newSousCategorie))
      {
         this.sousCategorie.add(newSousCategorie);
         newSousCategorie.setCategorie(this);      
      }
   }

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

   public void removeAllSousCategorie() {
      if (sousCategorie != null)
      {
         SousCategorie oldSousCategorie;
         for (Iterator iter = getIteratorSousCategorie(); iter.hasNext();)
         {
            oldSousCategorie = (SousCategorie)iter.next();
            iter.remove();
            oldSousCategorie.setCategorie((Categorie)null);
         }
      }
   }

}