import 'package:flutter/material.dart';
import 'package:presensi_karyawan/simpan-page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Presensi Karyawan", style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            Container(
              width: 600,
              decoration: BoxDecoration(color: Colors.blue[800]),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text("16 JUNI 2024",
                        style: TextStyle(color: Colors.white, fontSize: 16)),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text("07.00",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24)),
                            Text("Masuk",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16)),
                          ],
                        ),
                        Column(
                          children: [
                            Text("17.00",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24)),
                            Text("Pulang",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16)),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Text("Riwayat Presensi"),
            Card(
              child: ListTile(
                leading: Text("16 Juni 2024", style: TextStyle(fontSize: 13)),
                title: Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Text("07.00", style: TextStyle(fontSize: 14)),
                        Text("Masuk", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text("17.00", style: TextStyle(fontSize: 14)),
                        Text("Pulang", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Text("17 Juni 2024", style: TextStyle(fontSize: 13)),
                title: Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Text("07.00", style: TextStyle(fontSize: 14)),
                        Text("Masuk", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text("17.00", style: TextStyle(fontSize: 14)),
                        Text("Pulang", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Text("18 Juni 2024", style: TextStyle(fontSize: 13)),
                title: Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Text("07.00", style: TextStyle(fontSize: 14)),
                        Text("Masuk", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text("17.00", style: TextStyle(fontSize: 14)),
                        Text("Pulang", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Text("19 Juni 2024", style: TextStyle(fontSize: 13)),
                title: Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Text("07.00", style: TextStyle(fontSize: 14)),
                        Text("Masuk", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text("17.00", style: TextStyle(fontSize: 14)),
                        Text("Pulang", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Text("20 Juni 2024", style: TextStyle(fontSize: 13)),
                title: Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Text("07.00", style: TextStyle(fontSize: 14)),
                        Text("Masuk", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text("17.00", style: TextStyle(fontSize: 14)),
                        Text("Pulang", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => SimpanPage()))
              .then((value) => (value));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
