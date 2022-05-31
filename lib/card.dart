import 'package:flutter/material.dart';

class customCard extends StatelessWidget {
  String kaartTitle;
  customCard(this.kaartTitle);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side:
            BorderSide(color: Colors.black, width: 2, style: BorderStyle.solid),
      ),
      child: SizedBox(
        height: 200,
        width: 150,
        child: Column(
          children: [
            Image(
              image: AssetImage('images/news.png'),
              width: double.infinity,
            ),
            SizedBox(
              height: 20.0,
              width: double.infinity,
              child: Divider(
                color: Colors.grey,
                thickness: 2.0,
              ),
            ),
            Text(kaartTitle)
          ],
        ),
      ),
    );
  }
}
