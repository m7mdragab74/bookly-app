import 'package:bookly_app/core/widgets/custom_bottom.dart';
import 'package:flutter/material.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomBottom(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
            ),
            backgroundColor: Colors.white,
            textColor: Colors.black,
            text: '19.99 €',
          ),
        ),
        Expanded(
          child: CustomBottom(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              bottomRight: Radius.circular(16),
            ),
            backgroundColor: Color(0xffEF8262),
            textColor: Colors.white,
            text: 'Free Preview',
          ),
        ),
      ],
    );
  }
}
