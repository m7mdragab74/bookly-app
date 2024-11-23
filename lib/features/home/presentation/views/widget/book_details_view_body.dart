import 'package:bookly_app/features/home/presentation/views/widget/custom_book_details_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widget/custom_book_image.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: CustomBookDetailsAppBar(),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Padding(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.17),
          child: CustomBookImage(),
        ),
      ],
    );
  }
}
