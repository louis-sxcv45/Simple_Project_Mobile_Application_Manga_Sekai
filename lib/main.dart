import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
// ignore: unused_import
import 'package:komik/Pages/comic_pages.dart';
import 'package:komik/Search/search_view.dart';
import 'package:komik/data/comic_data.dart';
import 'package:komik/Home/home.dart';  
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Manga Sekai',  
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Manga Sekai Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget _getPage(int index) {
    switch (index) {
      case 0:
        return Home(comics: comics,);
      case 1:
        return SearchPage(comic: comics,);
      default:
        return Home(comics: comics,);
    }
  }
List <ComicData> comics = [
    ComicData(
    title: "Jojo Part 7: Steel Ball Run", 
    status: "Completed", 
    score: "9.29",
    genre: "Action,Adventure,Mystery,Supernatural",
    synopsis: "The Steel Ball Run is a race in the American Old West with a grand prize of fifty million dollars, allowing any kind of vehicle. Johnny Joestar, a former horse racer who is now crippled, encounters Gyro Zeppeli, a racer with two steel balls that possess a fantastical power. Johnny touches one of the steel balls and is able to stand up for the first time in two years. Intrigued by the power of the steel balls, Johnny decides to compete in the race and begins his bizarre adventure across America.", 
    gambar: "https://i.ebayimg.com/images/g/Tk8AAOSw2qFiFclL/s-l1600.jpg", 
    chapter: [
      Chapter(
      chapter: "Jojo Part 7: Steel Ball Run - Chapter 01", 
      url: [
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/1.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/2.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/3.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/4.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/5.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/6.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/7.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/8.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/9.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/10.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/12.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/13.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/14.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/15.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/16.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/17.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/18.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/19.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/20.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/21.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/22.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/23.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/24.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/25.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/26.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/27.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/28.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/29.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/30.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/31.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/32.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/33.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/34.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/35.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/36.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/37.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/38.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/39.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/40.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/41.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/42.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/43.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/44.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/45.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/46.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283818/47.jpg",
        ]
      ),

      Chapter(
      chapter: "Jojo Part 7: Steel Ball Run - Chapter 02", 
      url: [
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/1.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/2.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/3.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/4.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/5.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/6.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/7.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/8.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/9.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/10.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/11.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/12.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/13.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/14.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/15.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/16.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/17.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/18.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/19.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/20.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/21.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/22.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/23.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/24.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/25.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/26.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/27.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/28.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283838/29.jpg",
      ]
      ),

      Chapter(chapter: "Jojo Part 7: Steel Ball Run - Chapter 03", 
      url: [
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/1.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/2.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/3.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/4.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/5.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/6.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/7.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/8.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/9.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/10.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/11.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/12.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/13.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/14.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/15.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/16.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/17.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/18.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/19.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/20.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/21.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/22.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/23.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/24.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/25.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/26.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/27.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/28.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/29.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/30.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/31.jpg",
        "https://cdn-2.mangaowl.to/media/content/209915d6-50c3-4d97-a4cd-7d1458862636/283855/32.jpg",
      ]
      )
    ]),

    ComicData(
      title: "Vagabond", 
      status: "On Hiatus", 
      score: "9.22",
      genre: "Action, Adventure, Award Winning",
      synopsis: "Striving for enlightenment by way of the sword, Miyamoto Musashi is prepared to cut down anyone who stands in his way. Vagabond is an action-packed portrayal of the life and times of the quintessential warrior-philosopher-one of the most celebrated samurai of all time!Vagabond portrays a fictionalized account of Miyamoto Musashi's life, on a loose adaptation of Eiji Yoshikawa's novel Musashi", 
      gambar: "https://m.media-amazon.com/images/I/71TY7kJBo9L._AC_UF1000,1000_QL80_.jpg", 
    chapter: [
        Chapter(
          chapter: "Vagabond - Chapter 01", url:[
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/01.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/02.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/03.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/04.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/05.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/06.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/07.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/08.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/09.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/010.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/011.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/012.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/013.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/014.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/015.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/016.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/017.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/018.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/019.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/020.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/021.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/022.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/023.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/024.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/025.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/026.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/027.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/028.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/029.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/030.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/031.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/032.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/033.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/034.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/035.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/036.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/037.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/038.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/039.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/040.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/041.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/042.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/043.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-1/044.jpg",
          ]
        ),

        Chapter(
          chapter: "Vagabond - Chapter 02", url:[
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/01.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/02.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/03.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/04.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/05.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/06.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/07.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/08.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/09.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/010.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/011.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/012.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/013.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/014.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/015.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/016.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/017.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/018.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/019.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/020.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/021.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/022.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/023.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/024.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/025.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/026.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-2/027.jpg",
          ]
        ),

        Chapter(
          chapter: "Vagabond - Chapter 03", url:[
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/01.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/02.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/03.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/04.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/05.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/06.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/07.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/08.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/09.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/010.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/011.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/012.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/013.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/014.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/015.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/016.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/017.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/018.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/019.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/020.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/021.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/022.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-3/023.jpg",
          ]
        ),

        Chapter(
          chapter: "Vagabond - Chapter 04", 
          url: [
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/1.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/2.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/3.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/4.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/5.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/6.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/7.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/8.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/9.jpg",
            "https://www.toonix.xyz/cdn_mangaraw/7872/chapter-4/010.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/11.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/12.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/13.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/14.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/15.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/16.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/17.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/18.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/19.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/20.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/21.jpg",
            "https://cdn.readkakegurui.com/file/mangaifenzi22/vagabond/vol-1-chapter-4-the-brigand-tsujikaze/22.jpg",
          ]
          ),
    ]),

    ComicData(
    title: "Chainsaw Man", 
    status: "Ongoing", 
    score: "8.76",
    genre: "Action, Award Winning, Supernatural",
    synopsis: "The story follows Denji, a young man who is forced by the yakuza to kill devils to pay off his debts. After being murdered by a devil, he is revived when his pet devil Pochita merges with his dead body, granting him the powers of a chainsaw devil. With his newfound abilities, Denji joins the Public Safety Bureau as a devil hunter and sets out to achieve his simple dream of living a happy life with the girl he likes, using his chainsaw powers to fight against his enemies.", 
    gambar: "https://otimages.com/Bookcover/7279/9781974717279.jpg", 
    chapter: [
      Chapter(
        chapter: "Chainsaw Man - Chapter 01", url: [
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/20.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/21.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/22.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/23.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/24.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/25.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/26.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/27.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/28.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/29.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/30.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/31.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/32.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/33.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/34.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/35.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/36.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/37.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/38.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/39.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/40.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/41.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/42.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/43.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/44.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/45.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/46.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/47.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/48.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/49.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/50.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/51.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/52.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/chainsaw-man/chapter-1-a-dog-and-a-chainsaw/53.jpg",
        ]
      ),
    ]),

    ComicData(
    title: "Bleach", 
    status: "Completed", 
    score: "7.83",
    genre: "Action, Comedy, Drama Martial, Arts Shounen, Supernatural",
    synopsis: "Ichigo Kurosaki is a high school student who can see spirits of the dead. One day, he meets Rukia Kuchiki, a Soul Reaper who is fighting an evil spirit called a Hollow. When Rukia is injured, she transfers her powers to Ichigo, but he ends up absorbing all of her powers. Now a Soul Reaper himself, Ichigo must protect both the living and the dead from Hollows with the help of his friends Orihime Inoue and Yasutora Sado, who also discover their own spiritual abilities. However, the consequences of his new role are far greater than he ever imagined.", 
    gambar: "https://comicvine.gamespot.com/a/uploads/scale_small/6/67663/4884575-70.jpg", 
    chapter: [
      Chapter(
        chapter: "Bleach - Chapter 01", url: [
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/20.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/21.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/22.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/23.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/24.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/25.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/26.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/27.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/28.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/29.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/30.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/31.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/32.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/33.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/34.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/35.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/36.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/37.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/38.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/39.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/40.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/41.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/42.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/43.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/44.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/45.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/46.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/47.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/48.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/49.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/50.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/51.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/52.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/53.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/54.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/55.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/56.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-1-death-and-strawberry/57.jpg",
          
          

        ]
      ),

      Chapter(
      chapter: "Bleach - Chapter 02",
      url: [
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/19.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/20.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/21.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/22.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/23.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-2-starter/24.jpg",
      ]
      ),

      Chapter(
      chapter: "Bleach - Chapter 03",
      url: [
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/19.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/20.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/21.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-3-headhittin/22.jpg",
      ]
      ),

      Chapter(
      chapter: "Bleach - Chapter 04",
      url: [
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/19.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/bleach/chapter-4-why-do-you-eat-it/20.jpg",
      ]
      ),
    ]),

    ComicData(
    title: "Jujutsu Kaisen", 
    status: "Ongoing", 
    score: "8.53",
    genre: " Action, Supernatural",
    synopsis: "Jujutsu Kaisen follows high school student Yuuji Itadori, who becomes involved in a conflict between Jujutsu sorcerers and supernatural monsters known as Curses. After gaining the power to combat Curses from a dried-up finger of the legendary Curse Sukuna Ryoumen, Yuuji unwittingly unleashes Sukuna into the world once more. Classified as a dangerous Curse, Yuuji is detained and sentenced to death but is given a chance to live longer by consuming the remnants of Sukuna. He enrolls in Jujutsu High and begins a harsh and unforgiving battle against the Curses.", 
    gambar: "https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1669924371i/61124345.jpg", 
    chapter: [
      Chapter(
        chapter: "Jujutsu Kaisen - Chapter 01", 
        url: [
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/20.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/21.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/22.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/23.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/24.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/25.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/26.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/27.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/28.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/29.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/30.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/31.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/32.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/33.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/34.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/35.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/36.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/37.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/38.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/39.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/40.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/41.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/42.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/43.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/44.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/45.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/46.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/47.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/48.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/49.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/50.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/51.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/52.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/jujutsu-kaisen/chapter-1-ryomen-sukuna/53.jpg",
        ]
      ),
    ]),

    ComicData(
    title: "One Punch Man", 
    status: "Ongoing", 
    score: "8.75",
    genre: " Action, Comedy, Super Power",
    synopsis: "Saitama, a man who can defeat any opponent with just one punch, becomes a hero to find a challenge. When Genos, a cyborg, witnesses Saitama's power, he becomes his apprentice. Saitama decides to join the Hero Association to gain recognition and have Genos register with him. They work together to become heroes, searching for powerful enemies to defeat and earn respect.", 
    
    gambar: "https://i.pinimg.com/originals/d2/71/bb/d271bbd178663c9d10b1f189b7112911.jpg", 
    chapter: [
      Chapter(chapter: "One Punch Man - Chapter 01", url: [
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-1-one-punch/19.jpg",
        
      ]
      ),

      Chapter(
        chapter: "One Punch Man - Chapter 02", 
      url: [
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-2-crab-and-job-hunting/16.jpg",
      ]
      ),

      Chapter(
      chapter: "One Punch Man - Chapter 03", 
      url:[
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/19.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/20.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/21.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/onepunch-man/chapter-3-walking-disaster/22.jpg",
      ] 
      )
    ]),
    
    ComicData(
      title: "Berserk",
      status: "Ongoing",
      score: "9.47",
      genre: " Action, Adventure, Award Winning, Drama, Fantasy, Horror, Supernatural",
      synopsis: "Guts, a former mercenary now known as the Black Swordsman is out for revenge. After a tumultuous childhood, he finally finds someone he respects and believes he can trust, only to have everything fall apart when this person takes away everything important to Guts for the purpose of fulfilling his own desires. Now marked for death, Guts becomes condemned to a fate in which he is relentlessly pursued by demonic beings. Setting out on a dreadful quest riddled with misfortune, Guts, armed with a massive sword and monstrous strength, will let nothing stop him, not even death itself, until he is finally able to take the head of the one who stripped him—and his loved one—of their humanity.",

      gambar: "https://comicvine.gamespot.com/a/uploads/scale_medium/6/67663/5971776-01.jpg",

      chapter: [
        Chapter(chapter: "Berserk - Chapter 01", url: 
          List.generate(89, 
            (index) => 
              "https://img.spoilerhat.com/img/?url=https://zjcdn.mangafox.me/store/manga/176/001.0/compressed/k001.${(index + 1).toString().padLeft(3, '0')}.jpg",)
        ),

        Chapter(chapter: "Berserk - Chapter 02", url: 
          List.generate(
            68,
            (index) =>
              "https://img.spoilerhat.com/img/?url=https://zjcdn.mangafox.me/store/manga/176/002.0/compressed/o002.${(index + 1).toString().padLeft(3, '0')}.jpg",
          ),
        ),

        Chapter(chapter: "Berserk - Chapter 03", url:
          List.generate(
            55, 
            (index) => 
              "https://img.spoilerhat.com/img/?url=https://zjcdn.mangafox.me/store/manga/176/003.0/compressed/e003.${(index + 1).toString().padLeft(3, '0')}.jpg"
          ),
        ),

        Chapter(chapter: "Berserk - Chapter 04", url:
          List.generate(
            121, 
            (index) => 
              "https://img.spoilerhat.com/img/?url=https://zjcdn.mangafox.me/store/manga/176/004.0/compressed/i${(index + 1).toString().padLeft(3, '0')}.jpg"
          ),
        ),

        Chapter(chapter: "Berserk - Chapter 05", url:
          List.generate(
            108, 
            (index) => 
              "https://img.spoilerhat.com/img/?url=https://zjcdn.mangafox.me/store/manga/176/005.0/compressed/h${(index + 1).toString().padLeft(3, '0')}.jpg"
          ),
        ),

        Chapter(chapter: "Berserk - Chapter 06", url:
          List.generate(
            61, 
            (index) => 
              "https://img.spoilerhat.com/img/?url=https://zjcdn.mangafox.me/store/manga/176/006.0/compressed/o${(index + 1).toString().padLeft(3, '0')}.jpg"
          ),
        ),
        
      ]
    ),

    ComicData(
    title: "Hunter x Hunter", 
    status: "Ongoing", 
    score: "8.73",
    genre: "Action,Adventure,Fantasy",
    synopsis: "Gon Freecss wants to become a Hunter so he can find his father, a man who abandoned him to pursue a life of adventure. But it's not that simple: only one in one hundred thousand can pass the Hunter Exam, and that is just the first obstacle on his journey. During the Hunter Exam, Gon befriends many other potential Hunters, such as the mysterious Killua; the revenge-driven Kurapika; and Leorio, who aims to become a doctor. There's a world of adventure and peril awaiting, and those who embrace it with open arms can become the greatest Hunters of them all!", 
    gambar: "https://static.wikia.nocookie.net/hunterxhunter/images/b/bb/Volume_26_cover.png/revision/latest?cb=20230311220151.jpg", 
    chapter: [
      Chapter(
        chapter: "Hunter x Hunter - Chapter 01",
        url: [
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/20.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/21.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/22.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/23.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/24.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/25.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/26.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/27.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/28.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/29.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/30.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/31.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/32.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-1-the-day-of-the-departure/33.jpg",
        ]
        ),

        Chapter(
        chapter: "Hunter x Hunter - Chapter 02",
        url: [
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/20.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/21.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/22.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/23.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-2-in-the-tempest/24.jpg",
        ]
        ),

      Chapter(
        chapter: "Hunter x Hunter - Chapter 03",
        url: [
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/hunter-x-hunter/chapter-3-final-choice/20.jpg",
        ]
      ),
    ]
    ),

    ComicData(
    title: "Oshi no Ko", 
    status: "Ongoing", 
    score: "8.65",
    genre: "Drama, Supernatural",
    synopsis: "Sixteen-year-old Ai Hoshino is a talented and beautiful idol who is adored by her fans. She is the personification of a pure, young maiden. But all that glitters is not gold.Gorou Honda is a countryside gynecologist and a big fan of Ai. So when the pregnant idol shows up at his hospital, he is beyond bewildered. Gorou promises her a safe delivery. Little does he know, an encounter with a mysterious figure would result in his untimely death—or so he thought.Opening his eyes in the lap of his beloved idol, Gorou finds that he has been reborn as Aquamarine Hoshino—Ai's newborn son! With his world turned upside down, Gorou soon learns that the world of showbiz is paved with thorns, where talent does not always beget success. Will he manage to protect Ai's smile that he loves so much with the help of an eccentric and unexpected ally?", 
    gambar: "https://static.wikia.nocookie.net/oshi_no_ko/images/5/55/Volume_9.jpg/revision/latest?cb=20221006140505.jpg", 
    chapter: [
      Chapter(chapter: "Oshi no Ko - Chapter 01", 
      url: [
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/2.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/3.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/19.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/20.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/21.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/22.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/23.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/24.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/25.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/26.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/27.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/28.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/29.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/30.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/31.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/32.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/33.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/34.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/35.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/36.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/37.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/38.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/39.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/40.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-1-mother-and-child/41.jpg",
      ]
      ),

      Chapter(chapter: "Oshi no Ko - Chapter 02", 
      url: [
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/1.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/2.jpg",
        "https://1.bp.blogspot.com/-VDbqu82VdcI/YNssUqxn5VI/AAAAAAAAVPA/0TjJ5_4aeTE2PlmKoxakxq3fhDfyCU_8wCLcBGAsYHQ/s1035/002.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/4.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/5.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/6.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/7.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/8.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/9.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/10.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/11.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/12.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/13.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/14.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/15.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/16.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/17.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/18.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/19.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/20.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/21.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/22.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/23.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/24.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/25.jpg",
        "https://cdn.hxmanga.com/file/majekayoo/oshi-no-ko/chapter-2-brother-and-sister/26.jpg",
      ]
      )
    ]
    ),

    ComicData(
    title: "Tonikaku Kawaii", 
    status: "Ongoing", 
    score: "8.20",
    genre: "Comedy, Romance",
    synopsis: "Having grown up ridiculed for his bizarre name, Nasa Yuzaki strives to be remembered for something more. Fortunately, it seems he's on the right path, ranking first in the nation's mock exams and set to enter his high school of choice. However, everything changes in a single night when he notices a girl across the street on his way home. Enraptured by her overwhelming cuteness, it's love at first sight for Nasa. But in his infatuated daze, he fails to notice the approaching danger speeding down the road and finds himself at death's door. Barely alive thanks to the girl's intervention, Nasa musters the courage to confess his love to her, fearing she might otherwise vanish from his life. She accepts his proposal on one condition: marriage, to which Nasa gladly accepts before passing out from his injuries. Upon waking, however, the girl is nowhere to be found. After recovering from his injuries, Nasa tosses his previous ambitions aside and dedicates his life to finding the girl that captured his heart, yet several years pass to no avail. But one night, when an unexpected visitor comes knocking on his door, Nasa finds himself facing a woman that would forever change his world: his wife.", 
    gambar: "https://cdn.myanimelist.net/images/manga/3/209955.jpg", 
    chapter: [
      Chapter(chapter: "Tonikaku Kawaii - Chapter 01",
      url: [
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/1.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/2.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/3.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/4.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/5.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/6.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/7.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/8.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/9.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/10.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/11.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/12.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/13.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/14.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/15.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/16.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/17.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/18.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/19.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/20.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/21.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/22.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/23.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/24.jpg",
          "https://cdn.hxmanga.com/file/majekayoo/tonikaku-kawaii/chapter-1/25.jpg",
        ] 
      )
    ]
    ),

    ComicData(
    title: "Kaguya-sama: Love Is War", 
    status: "Ongoing", 
    score: "8.29",
    genre: "Comedy, Drama, Romance, Slice of Life",
    synopsis: "Kaguya Shinomiya and Miyuki Shirogane are the members of the incredibly prestigious Shuichi'in Academy's student council, asserting their positions as geniuses among geniuses. All the time they spend together has caused the two of them to develop feelings for each other, but their pride will not allow them to be the one to confess and become the submissive one in the relationship! Love is war, and their battle to make the other confess begins now!", 
    gambar: "https://cdn.myanimelist.net/images/manga/3/188896.jpg", 
    chapter: [
      Chapter(chapter: "Kaguya-sama: Love Is War - Chapter 01", 
      url: [
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-2.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-3.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-4.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-5.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-6.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-7.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-8.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-9.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-10.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-11.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-12.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-13.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-14.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-15.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-16.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-17.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-18.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-19.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-20.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-21.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-1-i-want-to-be-invited-to-a-movie-22.jpg",
      ]
      ),

      Chapter(chapter: "Kaguya-sama: Love Is War - Chapter 02", 
      url: [
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-1.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-2.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-3.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-4.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-5.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-6.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-7.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-8.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-9.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-10.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-11.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-12.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-13.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-14.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-15.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-16.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-17.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-18.jpg",
        "https://cdn.readkakegurui.com/file/mangaifenzi22/kaguya-sama-vol-1-chapter-2-i-want-to-play-old-maid-19.jpg",
      ]
      )
    ]
    )
  ];

  @override
    Widget build(BuildContext context) {
      return Scaffold(
      body: _getPage(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Searching',
          ),
        ],
      ),
    );
  }
}