import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:komik/Pages/pages_comic_detail.dart';
import 'package:komik/data/comic_data.dart';

class ComicPages extends StatelessWidget {
  ComicPages({required this.comic, super.key});
  ComicData comic;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(comic.title),
      ),
      body: Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: Image.network(
                    comic.gambar,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      comic.title,
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Status: ${comic.status} ',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Score: ${comic.score}',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Genre: ${comic.genre}',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      width: 20,
                      height: 10,
                    ),
                    Text(
                      'Synopsis',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
                    ),
                    Text(
                      '${comic.synopsis}.',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                Text(
                  'List Chapter: ',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: comic.chapter
                        .map((chapter) => GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(
                                  builder: (context) {
                                    return PagesComicDetail(
                                      chapter: chapter,
                                    );
                                  },
                                ));
                              },
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 20),
                                margin: EdgeInsets.symmetric(vertical: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.blue,
                                ),
                                child: Text(
                                  chapter.chapter,
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ))
                        .toList())
            ],
          ),
        ),
      ),
      ),
    );
  }
}