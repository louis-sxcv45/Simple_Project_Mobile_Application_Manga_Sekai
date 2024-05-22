import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:komik/data/comic_data.dart';
class PagesComicDetail extends StatelessWidget {
  PagesComicDetail ({required this.chapter, super.key});

  Chapter chapter;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chapter.chapter),
      ),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: chapter.url.map((gambar) => Image.network(gambar)).toList(),
          ),
        ),
      ),
    );
  }
}