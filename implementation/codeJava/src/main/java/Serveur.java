import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

public class Serveur extends Personne {
   public Collection<Commande> commande;
   
   public Collection<Commande> getCommande() {
      if (commande == null)
         commande = new HashSet<Commande>();
      return commande;
   }
   
   public Iterator getIteratorCommande() {
      if (commande == null)
         commande = new HashSet<Commande>();
      return commande.iterator();
   }

   public void setCommande(Collection<Commande> newCommande) {
      removeAllCommande();
      for (Iterator iter = newCommande.iterator(); iter.hasNext();)
         addCommande((Commande)iter.next());
   }

   public void addCommande(Commande newCommande) {
      if (newCommande == null)
         return;
      if (this.commande == null)
         this.commande = new HashSet<Commande>();
      if (!this.commande.contains(newCommande))
      {
         this.commande.add(newCommande);
         newCommande.setServeur(this);      
      }
   }
   

   public void removeCommande(Commande oldCommande) {
      if (oldCommande == null)
         return;
      if (this.commande != null)
         if (this.commande.contains(oldCommande))
         {
            this.commande.remove(oldCommande);
            oldCommande.setServeur((Serveur)null);
         }
   }

   public void removeAllCommande() {
      if (commande != null)
      {
         Commande oldCommande;
         for (Iterator iter = getIteratorCommande(); iter.hasNext();)
         {
            oldCommande = (Commande)iter.next();
            iter.remove();
            oldCommande.setServeur((Serveur)null);
         }
      }
   }

}