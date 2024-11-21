import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widget/best_seller_list_view_item.dart';
import 'package:bookly_app/features/home/presentation/views/widget/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widget/featured_book_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 1 / 16,
          ),
          Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 1 / 27,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}
