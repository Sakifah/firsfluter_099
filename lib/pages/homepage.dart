import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child :Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            profile(),
            name(),
            nikname(),
            birthday(),
            tel(),
            facebook(),
            email(),
            
          ]
        ),
      )
    );
      
  }

  Widget profile() {
    return const CircleAvatar(
      radius: 100,
      backgroundColor: Colors.red,
      child: CircleAvatar(
        radius: 95,
        backgroundImage: NetworkImage(
          'https://scontent.fbkk3-1.fna.fbcdn.net/v/t1.6435-9/120797688_2699855406902951_6992405853317766406_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=174925&_nc_eui2=AeGdkXMWWn4KG9Cj6m5BmTOse5eQthNBbYB7l5C2E0FtgA3S2zVQe1GmzPmKv_aqFC3j9IDVNsQdfWT4z1T64bpW&_nc_ohc=bGyv2N9jIk0AX88jU8h&tn=lckcYQCYWJJEjb2s&_nc_ht=scontent.fbkk3-1.fna&oh=00_AT-WUQoXUG3QYPmWLjs6XjEb-Fk2BPRalxkR-ojdpLTLBw&oe=61E0400E'
        ),
      ),
    );
  }

  Row email() {
     return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
        Icon(
          Icons.alternate_email,
        ),
        Text('Sakifa001@hotail.com',
        style: TextStyle(
          color: Colors.grey,
          fontFamily: 'puimek',
          fontSize: 18
        ),
        )
      ],
            );
  }

  Row facebook() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
        Icon(
          Icons.facebook,
        ),
        Text('Saki.z Sakifah',
        style: TextStyle(
          color: Colors.grey,
          fontFamily: 'puimek',
          fontSize: 18
        ),
        )
      ],
            );
  }

  Row tel() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
        Icon(
          Icons.phone_android,
        ),
        Text('080-448-9700',
        style: TextStyle(
          color: Colors.grey,
          fontFamily: 'puimek',
          fontSize: 18
        ),
        )
      ],
            );
  }

  
  Widget birthday() {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const[
          Padding(
            padding: EdgeInsets.only(right: 50)
          ),
          Icon(
            Icons.cake,
            
          ),
          Text(
            '16 เมษายน 2544',
            style: TextStyle(
              color: Colors.grey,
              fontFamily: 'puimek',
              fontSize: 18
            ),
          ),
          Text(
              '(20 ปี)',
            style: TextStyle(
              color: Colors.red,
              fontFamily: 'puimek',
              fontSize: 18
              ),
            )
        ],
      ),
    );
  }

  
  Row nikname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
        Icon(
          Icons.star_rate_rounded,
        ),
        Text('ชื่อเล่น : ฟะห์',
        style: TextStyle(
          color: Colors.grey,
          fontFamily: 'puimek',
          fontSize: 18
        ),
        )
      ],
            );
  }

  Row name() { 
     return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
        Icon(
          Icons.emoji_emotions_outlined,
        ),
        Text('ษะกีฟะห์ ทิพยานนท์',
        style: TextStyle(
          color: Colors.grey,
          fontFamily: 'puimek',
          fontSize: 18
        ),
        )
      ],
            );
  }
}