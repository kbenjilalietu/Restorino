/***********************************************************************
 * Module:  Facture.java
 * Author:  dell
 * Purpose: Defines the Class Facture
 ***********************************************************************/

import java.util.*;

/** @pdOid fb36411d-69d8-4313-af46-b4dcfb092349 */
public class Facture {
   /** @pdOid 987eca29-359c-42c3-8113-f53d3258c44f */
   private int numFacture;
   /** @pdOid 81a10a4a-6ae8-4134-a74a-04e117b13818 */
   private Date dateFacture;
   /** @pdOid 44e58f41-fe9d-497e-a40a-a507518d7873 */
   private Float montantFacture;
   /** @pdOid ed0f9a0b-85bf-4b2a-899e-1e66e0a1be26 */
   private String etatFacture;
   
   /** @pdRoleInfo migr=no name=Commande assc=concerne mult=1..1 */
   public Commande commande;
   /** @pdRoleInfo migr=no name=Caissier assc=chanagerL_etat mult=1..1 side=A */
   public Caissier caissier;
   
   
   /** @pdGenerated default parent getter */
   public Caissier getCaissier() {
      return caissier;
   }
   
   /** @pdGenerated default parent setter
     * @param newCaissier */
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