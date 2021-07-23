import 'package:events/constants.dart';
import 'package:events/screens/product_page.dart';
import 'package:flutter/material.dart';
import 'package:events/services/firebase_services.dart';

class ProductCard extends StatelessWidget {
  final String productId;
  final Function onPressed;
  final String imageUrl;
  final String title;
  ProductCard({this.onPressed, this.imageUrl, this.title, this.productId});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProductPage(
                productId: productId,
              ),
            ));
      },
      child: Container(
        color: Colors.grey,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        height: 400.0,
        margin: EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 24.0,
        ),
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 30, top: 60, right: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 300.0,
                width: 300.0,
                child: FadeInImage.assetNetwork(
                  placeholder: 'assets/images/events.png',
                  image: "$imageUrl",
                  fit: BoxFit.cover,
                  height: 250.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 50, right: 50),
              child: Text(
                title,
                style: Constants.regularHeading,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
