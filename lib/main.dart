import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Gallery',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My Photo Gallery'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_1.jpg'),
                        title: const Text('Caption'),
                        subtitle: const Text(
                            ' Nestled amidst rolling hills and lush greenery, the quaint village exudes an aura of serenity and timelessness. Its tight-knit community thrives on age-old traditions, with rustic cottages dotting the landscape and a babbling brook winding its way through the heart of the village, creating a picturesque scene that beckons visitors to escape the hustle and bustle of modern life.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_2.jpg'),
                        title: const Text('Caption'),
                        subtitle: const Text(
                            'The African elephant is the largest land animal on Earth, known for its impressive size and distinctive long trunk. These gentle giants are herbivores and play a crucial role in their ecosystems by shaping landscapes and dispersing seeds, making them essential for the health of their habitats. Unfortunately, African elephants face the threat of poaching for their ivory, which has led to significant conservation efforts to protect these magnificent creatures..'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_3.jpg'),
                        title: const Text('Caption'),
                        subtitle: const Text(
                            'The vibrant plumage of the male peacock is a stunning display of iridescent blues and greens, often used to attract potential mates. Known for their extravagant courtship dances and distinctive tail feathers, peacocks are a symbol of beauty and grace in the avian world. These regal birds are native to South Asia and are revered for their striking appearance and unique vocalizations.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_4.jpg'),
                        title: const Text('Caption'),
                        subtitle: const Text(
                            'The hardworking farmer toils tirelessly under the sun, nurturing the land and tending to crops with unwavering dedication. With weathered hands and a heart deeply connected to the earth, the farmer sustains not only their own livelihood but also feeds the world, embodying the timeless bond between humanity and the soil.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_5.jpg'),
                        title: const Text('Caption'),
                        subtitle: const Text(
                            'Ants are social insects known for their impressive teamwork and organization within colonies. They come in various species and sizes, with some being as small as a few millimeters while others can grow up to several centimeters in length. These industrious insects play crucial roles in ecosystems by scavenging for food, maintaining soil health, and serving as a food source for many predators.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_6.jpg'),
                        title: const Text('Caption'),
                        subtitle: const Text(
                            'Trees are vital components of our natural environment, playing a crucial role in maintaining ecological balance. They provide oxygen, absorb carbon dioxide, offer habitat for wildlife, and enhance the overall aesthetic beauty of landscapes. Protecting and planting trees is essential for a sustainable and healthy planet.'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
