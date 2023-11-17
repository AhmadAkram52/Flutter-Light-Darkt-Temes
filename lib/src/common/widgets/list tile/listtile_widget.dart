import 'package:flutter/material.dart';

class AListTile extends StatelessWidget {
  final String text;
  final Icon leadingIcon;

  const AListTile({super.key, required this.text, required this.leadingIcon});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: leadingIcon,
      title: Text(text),
      trailing: const Icon(Icons.arrow_forward_ios_outlined),
      onTap: () {},
    );
  }
}
