import 'package:flutter/material.dart';

class SelectionHeader extends StatelessWidget {
  const SelectionHeader({
    Key? key,
    required this.title,
    this.action = 'View More',
  }) : super(key: key);

  final String title;
  final String action;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        Text(
          action,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ],
    );
  }
}
