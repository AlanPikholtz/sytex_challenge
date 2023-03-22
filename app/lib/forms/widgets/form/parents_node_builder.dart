import 'package:flutter/material.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';

class ParentsNodeBuilder extends StatelessWidget {
  const ParentsNodeBuilder({
    super.key,
    required this.childNodes,
    required this.scrollController,
  });

  final List<ChildNode> childNodes;
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (_, __) => const SizedBox(
        height: 20,
      ),
      controller: scrollController,
      shrinkWrap: true,
      itemCount: childNodes.length,
      itemBuilder: (context, index) {
        final childNode = childNodes[index];
        return Container(
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            border: childNode.isGroup
                ? Border.all(
                    color: Colors.white,
                  )
                : null,
            borderRadius: BorderRadius.circular(14),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (childNode.isGroup) GroupTitle(childNode: childNode),
              ListView.separated(
                controller: scrollController,
                shrinkWrap: true,
                separatorBuilder: (_, __) => const SizedBox(
                  height: 30,
                ),
                itemCount: childNode.elements.length,
                itemBuilder: (context, elementIndex) {
                  final element = childNode.elements[elementIndex];
                  return InputBuilder(
                    element: element,
                    scrollController: scrollController,
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
