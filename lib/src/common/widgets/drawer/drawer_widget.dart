import 'package:flutter/material.dart';
import 'package:themes/src/common/widgets/drawer/drawerheader_widget.dart';
import 'package:themes/src/common/widgets/list tile/listtile_widget.dart';

class ADrawer extends StatelessWidget {
  const ADrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          ADrawerHeader(),
          AListTile(text: "Profile", leadingIcon: Icon(Icons.person_outline)),
          AListTile(
              text: "Bookmarks", leadingIcon: Icon(Icons.bookmark_border)),
          AListTile(text: "Lists", leadingIcon: Icon(Icons.list_alt_rounded))
        ],
      ),
    );
  }
}
