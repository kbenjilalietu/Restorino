import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

public class Caissier extends Personne {
   public Collection<Facture> facture;
   
   public Collection<Facture> getFacture() {
      if (facture == null)
         facture = new HashSet<Facture>();
      return facture;
   }

   public Iterator getIteratorFacture() {
      if (facture == null)
         facture = new HashSet<Facture>();
      return facture.iterator();
   }

   public void setFacture(Collection<Facture> newFacture) {
      removeAllFacture();
      for (Iterator iter = newFacture.iterator(); iter.hasNext();)
         addFacture((Facture)iter.next());
   }

   public void addFacture(Facture newFacture) {
      if (newFacture == null)
         return;
      if (this.facture == null)
         this.facture = new HashSet<Facture>();
      if (!this.facture.contains(newFacture))
      {
         this.facture.add(newFacture);
         newFacture.setCaissier(this);      
      }
   }

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

   public void removeAllFacture() {
      if (facture != null)
      {
         Facture oldFacture;
         for (Iterator iter = getIteratorFacture(); iter.hasNext();)
         {
            oldFacture = (Facture)iter.next();
            iter.remove();
            oldFacture.setCaissier((Caissier)null);
         }
      }
   }

}