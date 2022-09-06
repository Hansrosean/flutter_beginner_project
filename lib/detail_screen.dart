import 'package:flutter/material.dart';
import 'package:project_submission/model/guitars_data.dart';

var informationTextStyle =
    const TextStyle(fontFamily: 'Oxygen', fontWeight: FontWeight.bold);

class DetailScreen extends StatelessWidget {
  final GuitarsData guitar;

  const DetailScreen({Key? key, required this.guitar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailMobilePage(guitar: guitar),
    );
  }
}

class DetailMobilePage extends StatelessWidget {
  final GuitarsData guitar;

  const DetailMobilePage({Key? key, required this.guitar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            child: IconButton(
                              icon: const Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 450,
                child: Image.network(guitar.imageUrl),
              ),
              Container(
                margin: const EdgeInsets.only(top: 32.0),
                child: Text(
                  guitar.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Staatliches',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.monetization_on),
                        const SizedBox(height: 8.0),
                        Text(
                          guitar.price,
                          style: informationTextStyle,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  guitar.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              ListTile(
                title: Text(guitar.specs.join('\n')),
                contentPadding: const EdgeInsets.all(16.0),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.deepPurple),
                  ),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: const Text(
                                'Are you sure want to buy this guitar?'),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                      content: Text('Payment success!'),
                                    ),
                                  );
                                },
                                child: const Text(
                                  'OK',
                                  style: TextStyle(color: Colors.blue),
                                ),
                              ),
                            ],
                          );
                        });
                  },
                  child: const Text('Buy'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
