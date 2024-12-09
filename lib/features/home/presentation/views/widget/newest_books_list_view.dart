import 'package:bookly_app/features/home/presentation/views/widget/book_list_view_item.dart';
import 'package:flutter/material.dart';

class NewsBookListView extends StatelessWidget {
  const NewsBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 6,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: BookListViewItem(),
        );
      },
    );
  }
}
