import 'package:flutter/material.dart';
//import 'package:awesome_icons/awesome_icons.dart';
import 'package:line_icons/line_icons.dart';

class Twitter extends StatelessWidget {
  const Twitter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading:  Icon(LineIcons.userFriends),
          title: const Center(
            child: Icon(LineIcons.twitter,
          ),
          ),
          actions: [Icon(LineIcons.search)],
        ),
        
        body: ListView(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          //'https://image.shutterstock.com/image-photo/head-shot-portrait-close-smiling-260nw-1714666150.jpg',
                        'https://upload.wikimedia.org/wikipedia/commons/7/7e/Virat_Kohli.jpg'
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      'King Kohli',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 24, left: 5),
                      child: Text(
                        '@imvkohli',
                        style: TextStyle(
                            fontSize: 9.0, fontWeight: FontWeight.w600),
                      )),
                  Padding(
                      padding: EdgeInsets.only(top: 24, left: 100),
                      child: Text(
                        '1h',
                        style: TextStyle(
                            fontSize: 9.0, fontWeight: FontWeight.w100),
                      )),
                ],
              ),
              Row(
                children: [Text('        How is the Josh')],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 0),
                    child: Card(
                      child: Image.network(
                        //'https://image.shutterstock.com/image-vector/night-time-full-moon-view-260nw-1460493929.jpg',
                       //'https://www.google.com/imgres?imgurl=https%3A%2F%2Fs.yimg.com%2Fos%2Fcreatr-uploaded-images%2F2020-05%2F67b4a6c0-95f5-11ea-b7a7-6000ef54a531&imgrefurl=https%3A%2F%2Fwww.engadget.com%2Fhbo-now-hbo-go-scener-152714940.html&tbnid=t1jYL5fK2e4gUM&vet=12ahUKEwifvof458X3AhVNyKACHXVPDLkQMygGegUIARDEAQ..i&docid=LPSHuRfTs0QO2M&w=1200&h=630&q=scener&ved=2ahUKEwifvof458X3AhVNyKACHXVPDLkQMygGegUIARDEAQ'
                      'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'
                      ),
                    ),
                  ),
                  Row(
                    textBaseline: TextBaseline.alphabetic,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 60),
                        child: Icon(
                          Icons.share,
                          size: 15,
                        ),
                      ),
                      Text(
                        ' 200k',
                        style: TextStyle(
                            fontSize: 12.0, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Icon(LineIcons.retweet),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Icon(LineIcons.heart),
                      ),
                      Text(
                        ' 250K',
                        style: TextStyle(
                            fontSize: 12.0, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Icon(Icons.forward),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://image.shutterstock.com/image-photo/head-shot-portrait-close-smiling-260nw-1714666150.jpg',
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Pranjul Gupta',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 18, left: 5),
                      child: Text(
                        '@pgstyle',
                        style: TextStyle(
                            fontSize: 9.0, fontWeight: FontWeight.w600),
                      )),
                  Padding(
                      padding: EdgeInsets.only(top: 19, left: 160),
                      child: Text(
                        '30s',
                        style: TextStyle(
                            fontSize: 9.0, fontWeight: FontWeight.w100),
                      )),
                ],
              ),
              Column(
                children: [Text('               Get Set Ready')],
              )
            ],
          )

          // Padding(
          //   padding: const EdgeInsets.only(left: 90, top: 0),
        ])
    );
  }
}