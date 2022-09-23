import java.util.Collection;
import java.util.Date;

public class Commande {
   private String numCommande;
   private Date dateCommande;
   private String etatCommande;
   private String typeLivraison;
   
   public Collection constituer;
   public Facture facture;
   public Table table;
   public Cuisinier cuisinier;
   public Serveur serveur;
   
   public Table getTable() {
      return table;
   }
   
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

   public Cuisinier getCuisinier() {
      return cuisinier;
   }
   
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

   public Serveur getServeur() {
      return serveur;
   }

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