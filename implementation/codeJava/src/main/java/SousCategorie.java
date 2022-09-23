public class SousCategorie {
   private int idSousCategorie;
   private String libelleSousCategorie;
   
   public Article[] article;
   public Categorie categorie;
   
   public Categorie getCategorie() {
      return categorie;
   }

   public void setCategorie(Categorie newCategorie) {
      if (this.categorie == null || !this.categorie.equals(newCategorie))
      {
         if (this.categorie != null)
         {
            Categorie oldCategorie = this.categorie;
            this.categorie = null;
            oldCategorie.removeSousCategorie(this);
         }
         if (newCategorie != null)
         {
            this.categorie = newCategorie;
            this.categorie.addSousCategorie(this);
         }
      }
   }

}