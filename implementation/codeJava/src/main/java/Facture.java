import java.util.Date;

public class Facture {
   private int numFacture;
   private Date dateFacture;
   private Float montantFacture;
   private String etatFacture;
   
   public Commande commande;
   public Caissier caissier;
   
   public Caissier getCaissier() {
      return caissier;
   }

   public void setCaissier(Caissier newCaissier) {
      if (this.caissier == null || !this.caissier.equals(newCaissier))
      {
         if (this.caissier != null)
         {
            Caissier oldCaissier = this.caissier;
            this.caissier = null;
            oldCaissier.removeFacture(this);
         }
         if (newCaissier != null)
         {
            this.caissier = newCaissier;
            this.caissier.addFacture(this);
         }
      }
   }

}