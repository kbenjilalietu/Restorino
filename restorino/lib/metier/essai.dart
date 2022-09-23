import 'package:animated_custom_dropdown/custom_dropdown.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

const _labelStyle = TextStyle(fontWeight: FontWeight.w600);

class HomeAPP extends StatefulWidget {
  const HomeAPP({Key? key}) : super(key: key);

  @override
  State<HomeAPP> createState() => _HomeAPPState();
}

class _HomeAPPState extends State<HomeAPP> {
  final formKey = GlobalKey<FormState>();
  final List<String> list = ['Table N° 1', 'Table N° 2', 'Table N° 3', 'Table N° 4', 'Table N° 5', 'Table N° 6'];
  final jobRoleSearchDropdownCtrl = TextEditingController();

  @override
  void dispose() {
    jobRoleSearchDropdownCtrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: CustomDropdown.search(
        borderSide: const BorderSide(color: primaryDarkColor, width: 1),
        borderRadius: BorderRadius.circular(5),
        hintText: 'Choisir la table',
        items: list,
        controller: jobRoleSearchDropdownCtrl,
      ),
    );
  }
}