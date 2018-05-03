import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Container buildColumn(String image, BoxFit constraint, String label) {
      return new Container(
        color: Colors.amber,
        margin: const EdgeInsets.all(8.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new Image.asset(image, fit: constraint),
            new Text(label, textAlign: TextAlign.center,)
          ],
        ),
      );
    }

    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Image sizing test'),
        ),
        body: new ListView(
          padding: const EdgeInsets.all(8.0),
          children: <Widget>[
            /// small size
            buildColumn(
                'images/small.jpg', BoxFit.none, 'small image: BoxFit.none'),
            buildColumn(
                'images/small.jpg', BoxFit.cover, 'small image: BoxFit.cover'),
            buildColumn('images/small.jpg', BoxFit.contain,
                'small image: BoxFit.contain'),
            buildColumn('images/small.jpg', BoxFit.fitWidth,
                'small image: BoxFit.fitWidth'),
            buildColumn('images/small.jpg', BoxFit.fitHeight,
                'small image: BoxFit.fitHeight'),
            buildColumn(
                'images/small.jpg', BoxFit.fill, 'small image: BoxFit.fill'),
            buildColumn('images/small.jpg', BoxFit.scaleDown,
                'small image: BoxFit.scaleDown'),

            /// small size vertical
            buildColumn(
                'images/small_v.jpg', BoxFit.none, 'small vertical image: BoxFit.none'),
            buildColumn(
                'images/small_v.jpg', BoxFit.cover, 'small vertical image: BoxFit.cover'),
            buildColumn('images/small_v.jpg', BoxFit.contain,
                'small vertical image: BoxFit.contain'),
            buildColumn('images/small_v.jpg', BoxFit.fitWidth,
                'small vertical image: BoxFit.fitWidth'),
            buildColumn('images/small_v.jpg', BoxFit.fitHeight,
                'small vertical image: BoxFit.fitHeight'),
            buildColumn(
                'images/small_v.jpg', BoxFit.fill, 'small vertical image: BoxFit.fill'),
            buildColumn('images/small_v.jpg', BoxFit.scaleDown,
                'small vertical image: BoxFit.scaleDown'),

            /// medium size
            buildColumn(
                'images/medium.jpg', BoxFit.none, 'medium image: BoxFit.none'),
            buildColumn(
                'images/medium.jpg', BoxFit.cover, 'medium image: BoxFit.cover'),
            buildColumn('images/medium.jpg', BoxFit.contain,
                'medium image: BoxFit.contain'),
            buildColumn('images/medium.jpg', BoxFit.fitWidth,
                'medium image: BoxFit.fitWidth'),
            buildColumn('images/medium.jpg', BoxFit.fitHeight,
                'medium image: BoxFit.fitHeight'),
            buildColumn(
                'images/medium.jpg', BoxFit.fill, 'medium image: BoxFit.fill'),
            buildColumn('images/medium.jpg', BoxFit.scaleDown,
                'medium image: BoxFit.scaleDown'),

            /// medium size vertical
            buildColumn(
                'images/medium_v.jpg', BoxFit.none, 'medium vertical image: BoxFit.none'),
            buildColumn(
                'images/medium_v.jpg', BoxFit.cover, 'medium vertical image: BoxFit.cover'),
            buildColumn('images/medium_v.jpg', BoxFit.contain,
                'medium vertical image: BoxFit.contain'),
            buildColumn('images/medium_v.jpg', BoxFit.fitWidth,
                'medium vertical image: BoxFit.fitWidth'),
            buildColumn('images/medium_v.jpg', BoxFit.fitHeight,
                'medium vertical image: BoxFit.fitHeight'),
            buildColumn(
                'images/medium_v.jpg', BoxFit.fill, 'medium vertical image: BoxFit.fill'),
            buildColumn('images/medium_v.jpg', BoxFit.scaleDown,
                'medium vertical image: BoxFit.scaleDown'),

            /// large size
            buildColumn(
                'images/large.jpg', BoxFit.none, 'large image: BoxFit.none'),
            buildColumn(
                'images/large.jpg', BoxFit.cover, 'large image: BoxFit.cover'),
            buildColumn('images/large.jpg', BoxFit.contain,
                'large image: BoxFit.contain'),
            buildColumn('images/large.jpg', BoxFit.fitWidth,
                'large image: BoxFit.fitWidth'),
            buildColumn('images/large.jpg', BoxFit.fitHeight,
                'large image: BoxFit.fitHeight'),
            buildColumn(
                'images/large.jpg', BoxFit.fill, 'large image: BoxFit.fill'),
            buildColumn('images/large.jpg', BoxFit.scaleDown,
                'large image: BoxFit.scaleDown'),

            /// large size vertical
            buildColumn(
                'images/large_v.jpg', BoxFit.none, 'large vertical image: BoxFit.none'),
            buildColumn(
                'images/large_v.jpg', BoxFit.cover, 'large vertical image: BoxFit.cover'),
            buildColumn('images/large_v.jpg', BoxFit.contain,
                'large vertical image: BoxFit.contain'),
            buildColumn('images/large_v.jpg', BoxFit.fitWidth,
                'large vertical image: BoxFit.fitWidth'),
            buildColumn('images/large_v.jpg', BoxFit.fitHeight,
                'large vertical image: BoxFit.fitHeight'),
            buildColumn(
                'images/large_v.jpg', BoxFit.fill, 'large vertical image: BoxFit.fill'),
            buildColumn('images/large_v.jpg', BoxFit.scaleDown,
                'large vertical image: BoxFit.scaleDown'),
          ],
        ),
      ),
    );
  }
}
