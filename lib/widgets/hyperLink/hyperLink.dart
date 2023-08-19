import 'package:flutter/material.dart';
import 'package:irestraunt/widgets/appColors/appColors.dart';

class HyperLink extends StatelessWidget {
  final String text;
  final Function() onTap;
  final bool bold;

  const HyperLink({required this.text, required this.onTap, this.bold = false});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(),
      child: Text(
        text,
        style: TextStyle(
            color: AppColors.blue100,
            fontWeight: bold ? FontWeight.bold : FontWeight.normal),
      ),
    );
  }
}
