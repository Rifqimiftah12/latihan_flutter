import 'package:flutter/material.dart';

class Global extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          Center(
              child: Text(
            'Data Kasus CoronaVirus Berdasarkan Global',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
          Padding(
            padding: EdgeInsets.all(6.0),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: DataTable(
              columns: <DataColumn>[
                DataColumn(
                    label: Text('No', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label:
                        Text('Negara', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label:
                        Text('Positif', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label:
                        Text('Sembuh', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label: Text('Meninggal',
                        style: TextStyle(color: Colors.black))),
              ],
              rows: <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('1', style: TextStyle(color: Colors.red))),
                    DataCell(
                        Text('Indonesia', style: TextStyle(color: Colors.red))),
                    DataCell(Text('120', style: TextStyle(color: Colors.red))),
                    DataCell(Text('50', style: TextStyle(color: Colors.red))),
                    DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('2', style: TextStyle(color: Colors.red))),
                    DataCell(
                        Text('Russia', style: TextStyle(color: Colors.red))),
                    DataCell(Text('150', style: TextStyle(color: Colors.red))),
                    DataCell(Text('80', style: TextStyle(color: Colors.red))),
                    DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('3', style: TextStyle(color: Colors.red))),
                    DataCell(
                        Text('Belanda', style: TextStyle(color: Colors.red))),
                    DataCell(Text('200', style: TextStyle(color: Colors.red))),
                    DataCell(Text('70', style: TextStyle(color: Colors.red))),
                    DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('4', style: TextStyle(color: Colors.red))),
                    DataCell(
                        Text('Brunei', style: TextStyle(color: Colors.red))),
                    DataCell(Text('200', style: TextStyle(color: Colors.red))),
                    DataCell(Text('70', style: TextStyle(color: Colors.red))),
                    DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('5', style: TextStyle(color: Colors.red))),
                    DataCell(
                        Text('Brazil', style: TextStyle(color: Colors.red))),
                    DataCell(Text('200', style: TextStyle(color: Colors.red))),
                    DataCell(Text('70', style: TextStyle(color: Colors.red))),
                    DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
