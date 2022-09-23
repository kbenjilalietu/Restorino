
import 'package:restorino/metier/models/personne.dart';

import 'facture.dart';

class Caissier extends Personne {
  List<Facture>? facture;
  Caissier(
      super.idPerso,
      super.nomPerso,
      super.prenomPerso,
      super.mailPerso,
      super.phonePerso,
      super.adressePerso,
      super.password,
      super.dateEmbauche,
      super.salaireMensuel,
      super.photoPerso);
}