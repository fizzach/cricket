import 'package:flutter/material.dart';
void main() {
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink),
      home: homepage(),
      
    );
  }
}
class homepage extends StatefulWidget {
  const homepage({ Key? key }) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text(
          "cricket scoror",),
           ),
           drawer: Drawer(
             child:Column(
               mainAxisAlignment: MainAxisAlignment.start,
               children:const [
                 UserAccountsDrawerHeader(
                   accountName:Text("My Account"), 
                   accountEmail: Text("abcd23@gmail.com"),
                  currentAccountPicture: CircleAvatar(),
                  currentAccountPictureSize: Size.square(80.0),
                   ),
                   ListTile(
                     leading: Icon(
                       Icons.today,
                       size: 25.0,
                     ),
                     title: 
                     Text('My Matches'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.emoji_events,
                      size: 25.0,
                     ),
                      title:
                      Text('My Tournaments'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.account_circle_rounded,
                      size: 25.0,
                       ),
                      title:
                      Text('Profile'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.group,
                      size: 25.0,
                       ),
                      title:
                    Text('My Teams'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.people,
                      size: 25.0,
                       ),
                      title:
                    Text('My clubs'),
                    ),
                     ListTile(
                      leading: Icon(
                      Icons.arrow_right,
                      size: 25.0,
                       ),
                      title:
                    Text('Start Matches'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.sports_score,
                      size: 25.0,
                       ),
                      title:
                    Text('Start Tournament'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.favorite,
                      size: 25.0,
                       ),
                      title:
                    Text('Following'),
                    ),
                    ListTile(
                      leading: Icon(
                      Icons.power_settings_new,
                      size: 25.0,
                       ),
                      title:
                    Text('Logout'),
                    ),
               ],
             ) ,),
    );
  }
}