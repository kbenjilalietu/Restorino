import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/theme/constants_color.dart';

class Alert extends StatelessWidget {
  const Alert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 320,
      height: 120,
      child: Stack(
        children: [
          const Align(
            alignment: AlignmentDirectional(0.82, -1.12),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: FaIcon(
                PhosphorIcons.triangleFill,
                color: primaryDarkColor,
                size: 20,
              ),
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0, 0),
            child: Container(
              width: 300,
              height: 95,
              decoration: BoxDecoration(
                color: primaryDarkColor,
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 4,
                    color: shadowColor,
                    offset: Offset(0, 4),
                  )
                ],
                borderRadius: BorderRadius.circular(4),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                    child: FaIcon(
                      PhosphorIcons.shieldCheck,
                      color: whiteColor,
                      size: 30,
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Color(0x00FFFFFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Code de Wifi',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'azerty1234',
                            style: TextStyle(
                              color: whiteColor,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    icon: const FaIcon(
                      PhosphorIcons.x,
                      color: whiteColor,
                      size: 30,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
