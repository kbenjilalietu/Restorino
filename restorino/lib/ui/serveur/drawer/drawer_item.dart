import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../../metier/serveur/app_route_observer.dart';

class DrawerItem extends StatefulWidget {
  final String route;
  final IconData icon;
  final String title;
  final bool permanentlyDisplay;
  const DrawerItem(
      {required this.permanentlyDisplay,
      required this.route,
      required this.icon,
      required this.title});

  @override
  State<DrawerItem> createState() => _DrawerItemState();
}

class _DrawerItemState extends State<DrawerItem> with RouteAware {
  String? _selectedRoute;
  late AppRouteObserver _routeObserver;

  @override
  void initState() {
    super.initState();
    _routeObserver = AppRouteObserver();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _routeObserver.subscribe(this, ModalRoute.of(context) as PageRoute);
  }

  @override
  void dispose() {
    _routeObserver.unsubscribe(this);
    super.dispose();
  }

  @override
  void didPush() {
    _updateSelectedRoute();
  }

  @override
  void didPop() {
    _updateSelectedRoute();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
            padding: EdgeInsets.zero,
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Colors.white,
                  width: 0.5,
                ),
              ),
            )),
        ListTile(
          selectedColor: lightOrangeColor,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  alignment: Alignment.centerLeft,
                  height: 38,
                  padding: EdgeInsets.zero,
                  margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                  decoration: BoxDecoration(
                    border: Border(
                      left: _selectedRoute == widget.route
                          ? const BorderSide(color: lightOrangeColor, width: 3)
                          : const BorderSide(color: Colors.transparent, width: 0),
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 3, 14, 4),
                child: Icon(
                  widget.icon,
                  color: _selectedRoute != widget.route
                      ? whiteColor
                      : lightOrangeColor,
                  size: _selectedRoute != widget.route ? 27 : 29,
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 6, 0, 6),
                child: Text(
                  widget.title,
                  style: _selectedRoute != widget.route
                      ? const TextStyle(color: whiteColor)
                      : const TextStyle(
                          color: lightOrangeColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          onTap: () async {
            await _navigateTo(context, widget.route);
          },
          selected: _selectedRoute == widget.route,
        ),
      ],
    );
  }

  Future<void> _navigateTo(BuildContext context, String routeName) async {
    if (widget.permanentlyDisplay) {
      Navigator.pop(context);
    }
    await Navigator.pushNamed(context, routeName);
  }

  void _updateSelectedRoute() {
    setState(() {
      _selectedRoute = ModalRoute.of(context)?.settings.name;
    });
  }
}
