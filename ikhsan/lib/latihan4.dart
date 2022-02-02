import 'package:flutter/material.dart';

class Latihan4 extends StatelessWidget {
  const Latihan4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
          appBar: AppBar(
            title: Text("Aplikasi"),
          ),
          
          body: ListView(children: <Widget>[   
            
            Container(
              child :Text('Albert Einstein',        
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,
             fontStyle: FontStyle.italic),
             textAlign: TextAlign.center,
            ),
             ),
            Container(
                height: 500,
                width: 100,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(40),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    gradient: LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.white70 ,Colors.pink])),
                child: ClipOval(
                  child: Image.asset(
                    'assets/image/alberto.jpg',
                    fit: BoxFit.cover,
                  ),
                )),
            Container(
              width: 300,
              margin: EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Colors.lightBlue, Colors.white70 , Colors.grey]),
              ),
              child: Column(
                children: [
                  Text(
                   "Albert Einstein 14 Maret 1879 – 18 April 1955) adalah fisikawan teoretis kelahiran Jerman,secara luas diakui sebagai salah satu fisikawan terbesar sepanjang masa." 
                   "Einstein terkenal atas pengembangan teori relativitas, tetapi ia juga membuat konstribusi penting terhadap pengembangan teori mekanika kuantum." 
                   "Relativitas dan mekanika kuantum adalah dua pilar fisika modern. Karya-karyanya juga dikenal karena berpengaruh terhadap filsafat ilmu."
                   "Persamaan Einstein yang paling dikenal adalah rumus kesetaraan massa-energi E = mc2, yang dijuluki persamaan paling terkenal di dunia." 
                   "Einstein menerima Nobel Fisika pada tahun 1921 atas jasanya terhadap fisika teoretis, dan khususnya atas penemuannya tentang hukum efek fotolistrik,"
                   "yang menjadi langkah penting dalam pengembangan teori kuantum.",
                    style: TextStyle(fontSize: 15,
                    color: Colors.black87,
                     fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
                    textAlign: TextAlign.justify,
                   
                    
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/alberto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/alberto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/alberto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/alberto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/alberto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/alberto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/alberto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/alberto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/image/alberto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/image/alberto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}