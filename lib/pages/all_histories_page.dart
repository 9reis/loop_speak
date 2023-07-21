import 'package:flutter/material.dart';
import 'package:loop_speak/pages/history_page.dart';

class AllHistoriesPage extends StatelessWidget {
  const AllHistoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> teste = [
      'Hitoria1',
      'Hitoria2',
      'Hitoria3',
      'Hitoria4',
      'Hitoria5',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('All Histories'),
      ),
      body: InkWell(
        child: Container(
          // height: 300,
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) {
              return Card(
                color: Colors.black,
                child: Text(
                  teste[index],
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              );
            },
          ),
        ),
        onTap: () => _selectHistory(context),
      ),
    );
  }

  void _selectHistory(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return HistoryPage();
        },
      ),
    );
  }
}
