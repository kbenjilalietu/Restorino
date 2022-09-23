public class Table {
   private int idTable;
   private String numTable;
   
   public java.util.Collection<Commande> commande;
   
   
   public java.util.Collection<Commande> getCommande() {
      if (commande == null)
         commande = new java.util.HashSet<Commande>();
      return commande;
   }
   
   public java.util.Iterator getIteratorCommande() {
      if (commande == null)
         commande = new java.util.HashSet<Commande>();
      return commande.iterator();
   }

   public void setCommande(java.util.Collection<Commande> newCommande) {
      removeAllCommande();
      for (java.util.Iterator iter = newCommande.iterator(); iter.hasNext();)
         addCommande((Commande)iter.next());
   }

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