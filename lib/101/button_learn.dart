import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            child: Text('Save', style: Theme.of(context).textTheme.titleMedium),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              overlayColor: MaterialStateProperty.all<Color>(Colors.green.withOpacity(0.2)),
            ),
            onPressed: () {
              // Save button action
            },
          ),
          const ElevatedButton(onPressed: null, child: Text('data')),
          IconButton(onPressed: () {}, icon: const Icon(Icons.abc_rounded)),
          FloatingActionButton(
            onPressed: () {
              // servise istek at
              // sayfanin rengini duzenle
            },
            child: const Icon(Icons.add),
          ),
          OutlinedButton(
              style: OutlinedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 44, 192, 33), padding: const EdgeInsets.all(10)),
              onPressed: () {},
              child: const SizedBox(width: 200, child: Text('data'))),
          OutlinedButton.icon(onPressed: () {}, icon: const Icon(Icons.abc), label: const Text('data')),
          InkWell(
            onTap: () {},
            child: const Text('custom'),
          ),
          Container(
            height: 200,
            color: Colors.white,
          ),
          const SizedBox(height: 10),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 175, 53, 116),
                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20, right: 40, left: 40),
                child: Text(
                  'Place Bid',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ))
        ],
      ),
    );
  }
}
// Borders:
// CircleBorder(), RoundedRectangleBorder()