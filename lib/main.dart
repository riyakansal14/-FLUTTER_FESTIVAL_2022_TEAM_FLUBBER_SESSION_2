import 'package:flutter/material.dart';

void main() => runApp(const Sholay());

class Sholay extends StatelessWidget {
  const Sholay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          title: const Text(
            'SHOLAY',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Alegreya',
              letterSpacing: 2.0,
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(1.0, 1.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(200, 0, 0, 0),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.orange[800],
        ),
        body: ListView(
          padding: const EdgeInsets.all(10.0),
          children: [
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  border: Border.all(
                    width: 1.5,
                  ),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image.network(
                        'https://im.rediff.com/movies/2015/aug/13sholay.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                    const Text(
                      'tera kya hoga Kalia?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        fontFamily: 'Cursive',
                      ),
                    ),
                  ],
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.amber[300],
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 200,
                      child: const Text(
                        'Yeh haath nhi, phasi ka phanda h!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          fontFamily: 'Cursive',
                        ),
                      ),
                    ),
                    Container(
                      child: Image.network(
                        'https://www.pinkvilla.com/files/sanjeev_kumar.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.amber[400],
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image.network(
                        'https://filmfare.wwmindia.com/content/2020/apr/amitabhbachchansholay41587135012.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      child: const Text(
                        'Saala nautanki ghadi ghadi drama karta hai',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          fontFamily: 'Cursive',
                        ),
                      ),
                    ),
                  ],
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.amber[600],
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      'SUCIIDEEEEE.....',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        fontFamily: 'Cursive',
                      ),
                    ),
                    Container(
                      child: Image.network(
                        'https://im.indiatimes.in/media/content/2014/Jan/4c136037815483bb32f53ff125c0184c_1388668886_540x540.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image.network(
                        'https://i.pinimg.com/564x/d4/59/45/d459459cb1d10fc69a44ef234f933307.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                    const Text(
                      'Bhaag dhanno bhaag',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        fontFamily: 'Cursive',
                      ),
                    ),
                  ],
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.orange[700],
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 200,
                      child: const Text(
                        'Accha hai, babuji ki jhooti ummede toh tootengi!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          fontFamily: 'Cursive',
                        ),
                      ),
                    ),
                    Container(
                      child: Image.network(
                        'https://static.toiimg.com/photo/53339258.cms',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.orange[800],
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image.network(
                        'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2021/01/02/_1609603915.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      child: const Text(
                        'Hum angrezo ke zamane ke jailer h!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          fontFamily: 'Cursive',
                        ),
                      ),
                    ),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}