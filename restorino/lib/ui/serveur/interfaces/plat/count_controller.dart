/*import 'package:flutter/cupertino.dart';

class CountController extends StatefulWidget {
   CountController({Key? key}) : super(key: key);

  @override
  State<CountController> createState() => _CountControllerState();
}

class _CountControllerState extends State<CountController> {
  int countControllerValue;

  @override
  Widget build(BuildContext context) {
    return    Align(
      alignment: AlignmentDirectional(0.16, 1.4),
      child: Padding(
        padding:
        EdgeInsetsDirectional.fromSTEB(0, 11, 4, 0),
        child: Container(
          width: 308,
          height: 190,
          decoration: BoxDecoration(
            color: Color(0x9D48416C),
            borderRadius: BorderRadius.circular(5),
            shape: BoxShape.rectangle,
            border: Border.all(
              color: Color(0xFF9E9E9E),
              width: 1,
            ),
          ),
          child: FlutterFlowCountController(
            decrementIconBuilder: (enabled) => Icon(
              Icons.cancel_rounded,
              color: enabled
                  ? Color(0xB2FFFFFF)
                  : Color(0xFFEEEEEE),
              size: 60,
            ),
            incrementIconBuilder: (enabled) => Icon(
              Icons.camera_outlined,
              color: enabled
                  ? Color(0xB3FFFFFF)
                  : Color(0xFFEEEEEE),
              size: 60,
            ),
            countBuilder: (count) => Text(
              count.toString(),
              style: FlutterFlowTheme.of(context)
                  .title1
                  .override(
                fontFamily: 'Poppins',
                color: Color(0xB3FFFFFF),
                fontSize: 100,
                fontWeight: FontWeight.normal,
              ),
            ),
            count: countControllerValue ??= 0,
            updateCount: (count) => setState(
                    () => countControllerValue = count),
            stepSize: 1,
            contentPadding: EdgeInsetsDirectional.fromSTEB(
                20, 0, 20, 0),
          ),
        ),
      ),
    );
  }
}

 */
