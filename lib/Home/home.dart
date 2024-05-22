import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:komik/data/comic_data.dart';
import 'package:komik/Pages/comic_pages.dart';

class Home extends StatelessWidget {
  final List<ComicData> comics;

  Home({required this.comics});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;

    comics.sort((a, b) => a.title.compareTo(b.title));

    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Manga Sekai',
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w800,
              shadows: [
                Shadow(
                  offset: Offset(0, 2),
                  blurRadius: 4,
                  color: Colors.black.withOpacity(0.25),
                ),
              ],
            ),
          ),
          centerTitle: true,
        ),
      backgroundColor: Colors.white,  
      body:Container(
        width: double.infinity,
        padding: EdgeInsets.all(15),
        child:GridView.count(
          crossAxisCount: 3,
          controller: new ScrollController(),
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          childAspectRatio: (itemWidth / itemHeight),
          children: comics.
            map((comics) => GestureDetector(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> ComicPages(
                    comic: comics,
                  )));
              },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 1,
                    blurRadius: 1,
                    offset: Offset(0, 1),
                  )
                ],
                
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: NetworkImage(comics.gambar),
                          fit: BoxFit.cover
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          comics.title,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            overflow:TextOverflow.ellipsis,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          comics.status,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          comics.score,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ))
          .toList(),
        ),
      ),
    );
  }
}