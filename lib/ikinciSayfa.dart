import 'package:flutter/material.dart';

class ikinciSayfa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ikinciSayfaState();
  }
}

class _ikinciSayfaState extends State<ikinciSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İkinci Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("İkinci Sayfa"),
            SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/home');
                    },
                    child: Text("Geri")),
                SizedBox(
                  width: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/ucuncu');
                    },
                    child: Text("Ileri")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
