import 'package:flutter/material.dart';
import 'package:phoenix_clone/utilities/music_containers.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios),
                  Text(
                    'Music',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Icon(Icons.search),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                      ),
                      Text('Favorite'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.queue_music,
                        color: Colors.blue,
                      ),
                      Text('Playlists'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.download, color: Colors.purple),
                      Text('Favorite'),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Recent'),
                  Text(
                    'Library',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Artists'),
                  Text('Albums'),
                ],
              ),
            ),
            Divider(
              indent: 20.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.play_circle,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Play All (34)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Expanded(
              child: ListView(
                children: [
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'Henrick Mruma - Ukae\n Nami(Official Live Video)',
                    text2: 'Henrick Mruma 30.2 MB',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                  MusicContainer(
                    textIcon: '🎵',
                    text1: 'AUD-20230518-WA0001.mp3',
                    text2: 'Unknown 140.7 KB WhatsApp',
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
