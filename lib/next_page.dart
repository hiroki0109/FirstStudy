import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  final String title;

  NextPage(this.title);

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  child: Text('ID'),
                  width: 50,
                ),
                Container(
                  child: Text(':'),
                  width: 20,
                ),
                Text('毎回同じIDを表示'),
              ],
            ),
            Padding(padding: EdgeInsets.all(10)),
            Row(
              children: [
                Container(
                  child: Text('PW'),
                  width: 50,
                ),
                Container(
                  child: Text(':'),
                  width: 20,
                ),
                Text('毎回同じパスワードを表示'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
