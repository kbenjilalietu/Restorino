import 'dart:ffi';

import 'caissier.dart';
import 'commande.dart';

class Facture {
   int numFacture;
   DateTime dateFacture;
   Float montantFacture;
   String etatFacture;

   Commande commande;
   Caissier caissier;


   Facture(
       this.numFacture,
       this.dateFacture,
       this.montantFacture,
       this.etatFacture,
       this.commande,
       this.caissier);


}