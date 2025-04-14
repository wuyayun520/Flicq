import 'package:flutter/material.dart';

class MasonryGridView extends StatelessWidget {
  final int crossAxisCount;
  final List<Widget> children;
  final double mainAxisSpacing;
  final double crossAxisSpacing;

  const MasonryGridView({
    super.key,
    required this.crossAxisCount,
    required this.children,
    this.mainAxisSpacing = 0,
    this.crossAxisSpacing = 0,
  });

  @override
  Widget build(BuildContext context) {
    // 构建多个列的布局
    List<List<Widget>> columns = List.generate(crossAxisCount, (_) => []);
    
    // 将子项分配到不同的列
    for (int i = 0; i < children.length; i++) {
      columns[i % crossAxisCount].add(
        Padding(
          padding: EdgeInsets.only(
            bottom: mainAxisSpacing,
            right: (i % crossAxisCount == crossAxisCount - 1) ? 0 : crossAxisSpacing,
          ),
          child: children[i],
        ),
      );
    }
    
    // 创建每一列
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: List.generate(
        crossAxisCount,
        (columnIndex) => Expanded(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: columns[columnIndex],
            ),
          ),
        ),
      ),
    );
  }

  // 瀑布流布局组件的工厂方法
  static Widget count({
    required int crossAxisCount,
    required int itemCount,
    required Widget Function(BuildContext, int) itemBuilder,
    double mainAxisSpacing = 0,
    double crossAxisSpacing = 0,
    ScrollPhysics? physics,
  }) {
    return Builder(
      builder: (context) {
        final List<Widget> children = List.generate(
          itemCount,
          (index) => itemBuilder(context, index),
        );
        
        return SingleChildScrollView(
          physics: physics,
          child: MasonryGridView(
            crossAxisCount: crossAxisCount,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            children: children,
          ),
        );
      }
    );
  }
} 