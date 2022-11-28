import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Hazard Assesment Form';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
        1: IntrinsicColumnWidth(),
        2: IntrinsicColumnWidth(),
        3: IntrinsicColumnWidth(),
        4: IntrinsicColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text('   Characteristics of Hazard   '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('   Elements of Characteristic of Hazard   '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('   Analytical Description of Hazard   '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('          How this affects me?           '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('   How this affects my community?   '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Cause / Origin '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ), 
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Force '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),  
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Warning signs and signals '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),                
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Forewarning '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container( 
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),         
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Speed of onset '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),         
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Frequency '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),        
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Period of occurence '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),         
        TableRow(
          children: <Widget>[
            Container(
              child: Align(alignment: Alignment.center,
                child: Text(' Duration '))
            ),
            TableCell(
              child: Container(
                child: Align(alignment: Alignment.center,
                  child: Text('  '))        
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            TableCell(child: Container(
              child: Align(alignment: Alignment.center,
                child: Text('  '))
              ),
            ),
            Container(
              height: 64,
              color: Colors.blue,
            ),
          ],
        ),         
      ],
    );
  }
}