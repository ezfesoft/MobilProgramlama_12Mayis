import 'package:flutter/material.dart';

class ucuncuSayfa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ucunsuSayfaState();
  }
}

class _ucunsuSayfaState extends State<ucuncuSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Üçüncü Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Üçüncü Sayfa"),
            SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/ikinci');
                    },
                    child: Text("Geri")),
                SizedBox(
                  width: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/start');
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
