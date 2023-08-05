import 'package:flutter/material.dart';
import 'package:universe/components/my_list_tile.dart';

class MyDrawer extends StatelessWidget {
  final void Function()? onProfileTap;
  final void Function()? onSignOut;
  final void Function()? onChatTap;
  const MyDrawer({
    super.key,
    required this.onProfileTap,
    required this.onSignOut,
    required this.onChatTap,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[900],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              const DrawerHeader(
                child: CircleAvatar(
                  backgroundImage: AssetImage('lib/images/thapar.png'),
                  radius: 50,
                ),
                // child: Icon(
                //   Icons.person,
                //   color: Colors.white,
                //   size: 64,
                // ),
              ),
              MyListTile(
                icon: Icons.home,
                text: 'H  O  M  E',
                onTap: () => Navigator.pop(context),
              ),
              MyListTile(
                icon: Icons.person,
                text: 'P  R  O  F  I  L  E',
                onTap: onProfileTap,
              ),
              MyListTile(
                icon: Icons.chat_bubble_outline_rounded,
                text: 'C  H  A  T',
                onTap: onChatTap,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0),
            child: MyListTile(
              icon: Icons.logout,
              text: 'L  O  G  O  U  T',
              onTap: onSignOut,
            ),
          ),
        ],
      ),
    );
  }
}
