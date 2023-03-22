import 'package:flutter/material.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';

class GroupTitle extends StatelessWidget {
  const GroupTitle({
    super.key,
    required this.childNode,
  });

  final ChildNode childNode;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          childNode.title!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 24,
        )
      ],
    );
  }
}
