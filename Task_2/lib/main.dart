import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.indigo[200],
            appBar: AppBar(
              title: const Text(
                  'GYDE: Banasthali',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Heading',
                  letterSpacing: 2.0,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  shadows: <Shadow>[
                    Shadow(
                      offset: Offset(1.0, 1.0),
                      blurRadius: 3.0,
                      color: Color.fromARGB(200, 0, 0, 0),
                    ),
                  ],
                ),
              ),
              backgroundColor: Colors.indigo,
            ),
            body: ListView(padding: const EdgeInsets.all(10.0), children: [
              //nav mandir
              Container(
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 160,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Image.network(
                              'https://i.ytimg.com/vi/qZcwAX0NO88/maxresdefault.jpg',
                              height: 135,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                              ),
                            ),
                          ),
                          const Text(
                            'नव मंदिर',
                            style: TextStyle(
                              fontSize: 35,
                              fontFamily: 'Hindi',
                            ),
                          ) //department name
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 75,
                      width: 300,
                      child: Text(
                        'AIC Banasthali aims to create a conductive environment for women startups of all stages.',
                        style: TextStyle(
                          fontFamily: 'Description',
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //urja mandir
              Container(
                height: 260,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 160,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Image.network(
                              'https://discretevisual.files.wordpress.com/2018/05/urjamandir.jpg',
                              height: 135,
                              width: 170,
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                              ),
                            ),
                          ),
                          const Text(
                            'ऊर्जा मंदिर',
                            style: TextStyle(
                              fontSize: 35,
                              fontFamily: 'Hindi',
                            ),
                          ) //department name
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 97,
                      width: 300,
                      child: Text(
                        'It is the department of Electronics and Physics. It has latest technology equipments including XRD generator.',
                        style: TextStyle(
                          fontFamily: 'Description',
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //shilp mandir
              Container(
                height: 260,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 160,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Image.network(
                              'https://indiasthan.cdnpro.in/states/rj/bundi/fashion_colleges/banasthali-institute-of-design-391050.jpg',
                              height: 135,
                              width: 165,
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                              ),
                            ),
                          ),
                          const Text(
                            'शिल्प मंदिर',
                            style: TextStyle(
                              fontSize: 35,
                              fontFamily: 'Hindi',
                            ),
                          ) //department name
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 97,
                      width: 300,
                      child: Text(
                        'Shilp Mandir offers craft based programs. The list of famous alumni of this department is endless.',
                        style: TextStyle(
                          fontFamily: 'Description',
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //sur mandir
              Container(
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 160,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Image.network(
                              'http://www.banasthali.org/banasthali/wcms/en/home/lower-menu/campus-tour/campus-life/sur_mandir_thumb.jpg',
                              height: 135,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                              ),
                            ),
                          ),
                          const Text(
                            'सुर मंदिर',
                            style: TextStyle(
                              fontSize: 35,
                              fontFamily: 'Hindi',
                            ),
                          ) //department name
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 75,
                      width: 300,
                      child: Text(
                        'It is the music department. It is one of the most peaceful department of college.',
                        style: TextStyle(
                          fontFamily: 'Description',
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //
              Container(
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 160,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Image.network(
                              'http://www.banasthali.org/banasthali/wcms/en/home/lower-menu/faculties/law/gallery/law_1.jpg',
                              height: 135,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                              ),
                            ),
                          ),
                          const Text(
                            'विधि मंदिर',
                            style: TextStyle(
                              fontSize: 35,
                              fontFamily: 'Hindi',
                            ),
                          ) //department name
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 75,
                      width: 300,
                      child: Text(
                        'It is the department of Electronics and Physics. It ha s latest technology equipments including XRD generator',
                        style: TextStyle(
                          fontFamily: 'Description',
                          fontWeight: FontWeight.w500,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]
            )
        )
    );
  }
}