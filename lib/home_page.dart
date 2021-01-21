import 'package:flutter/material.dart';
import 'details_page.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'images/1.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Tibouchina',
    details:
        'Tibouchina es un género de plantas tropicales de la familia Melastomataceae. Son árboles, tipo arbusto o semiarbusto, que crecen de 0.5 a 25 metros de alto, y se conocen como árboles o arbustos de la gloria (del inglés "glory bushes" o "glory trees").',
  ),
  ImageDetails(
    imagePath: 'images/2.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Cattleya',
    details:
        'Cattleya es un género de orquídeas presente desde Costa Rica y Panamá hasta Argentina. En el comercio de orquídeas se le designa bajo la abreviatura C.',
  ),
  ImageDetails(
    imagePath: 'images/3.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Eutrochium maculatum',
    details:
        'Eutrochium maculatum es una especie norteamericanade planta con flores perteneciente a la familia de los girasoles Asteraceae. Está muy extendido en gran parte de los Estados Unidos y Canadá. Es la única especie del género Eutrochium que se encuentra al oeste de las Grandes Llanuras .',
  ),
  ImageDetails(
    imagePath: 'images/4.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Philadelphus',
    details:
        'Philadelphus es un género de alrededor 60 especies, de arbustos de 3-20 pies (1-6 m) de altura, nativas de Norte América, América Central, Asia y (localmente) en el sureste de Europa. Se les llama "mock-orange" en referencia a sus flores, que en especies silvestres se parecen un poco a las naranjas y limones a primera vista, y huelen a flores de naranja y jazmín.',
  ),
  ImageDetails(
    imagePath: 'images/5.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Lilium',
    details:
        'Las especies de Lilium, comúnmente llamada lirios, constituyen un género con alrededor de 110 integrantes que se incluye dentro de la familia de las liliáceas.',
  ),
  ImageDetails(
    imagePath: 'images/6.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Caesalpinia',
    details:
        'Caesalpinia es el nombre de un género perteneciente a la familia de las leguminosas (Fabaceae). Consisten en plantas tropicales y subtropicales.',
  ),
  ImageDetails(
    imagePath: 'images/7.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Iris Latifolia',
    details:
        'El lirio azul (Iris latifolia) es una especie que puede alcanzar 70 cm de altura, de la familia de las iridáceas. Es endémico de la península ibérica.',
  ),
  ImageDetails(
    imagePath: 'images/8.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Melastomataceae',
    details:
        'La familia Melastomataceae (alternativamente Melastomaceae ) es un taxón de plantas con flores dicotiledóneas que se encuentran principalmente en los trópicos (dos tercios de los géneros son de los trópicos del Nuevo Mundo) que comprende c. 165 géneros y c. 5115 especies conocidas.',
  ),
  ImageDetails(
    imagePath: 'images/10.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Liliaceae',
    details:
        'Las liliáceas son una familia de plantas monocotiledóneas perennes, herbáceas, con frecuencia bulbosas, que pueden ser reconocidas por sus flores bastante grandes con un perigonio formado por seis tépalos libres, frecuentemente coloreados y con manchas, seis estambres extrorsos y un ovario súpero, tricarpelar y trilocular.',
  ),
  ImageDetails(
    imagePath: 'images/11.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Asclepias',
    details:
        'Asclepias es un género de plantas herbáceas, perennes, con flores conocidas como algodoncillo, llamado así por su látex, una sustancia lechosa que contiene glucósidos cardíacos denominados cardenólidos, que exudan donde las células están dañadas.',
  ),
  ImageDetails(
    imagePath: 'images/12.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Epidendrum radicans',
    details:
        'Epidendrum radicans es una especie de orquídea. Los nombres comunes incluyen Epidendrum planta de enraizamiento, orquídea estrella del fuego, orquídea arco iris, y Epidendrum Reed-madre.',
  ),
  ImageDetails(
    imagePath: 'images/13.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Helianthus annuus',
    details:
        'Helianthus annuus, llamado comúnmente girasol, calom, jáquima, maravilla o mirasol, es una planta herbácea anual de la familia de las asteráceas originaria de Centro y Norteamérica y cultivada como alimenticia, oleaginosa y ornamental en todo el mundo.',
  ),
  ImageDetails(
    imagePath: 'images/14.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Helianthus annuus',
    details:
        'Helianthus annuus, llamado comúnmente girasol, calom, jáquima, maravilla o mirasol, es una planta herbácea anual de la familia de las asteráceas originaria de Centro y Norteamérica y cultivada como alimenticia, oleaginosa y ornamental en todo el mundo.',
  ),
  ImageDetails(
    imagePath: 'images/15.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Lilium',
    details:
        'Las especies de Lilium, comúnmente llamada lirios, constituyen un género con alrededor de 110 integrantes que se incluye dentro de la familia de las liliáceas.',
  ),
  ImageDetails(
    imagePath: 'images/16.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Celosia argentea',
    details:
        'La Celosia Argentea es una especie de planta herbácea perteneciente a la familia Amaranthaceae. Es una planta de origen tropical que es conocida por sus colores muy brillantes.',
  ),
  ImageDetails(
    imagePath: 'images/17.JPG',
    location: 'El Avila',
    photographer: 'Rodolfo Cova',
    title: 'Chrysanthemum',
    details:
        'Chrysanthemum, llamado popularmente crisantemo, es un género de alrededor de 30 especies de plantas perennes en la familia Asteraceae, nativo de Asia y nordeste de Europa.',
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[900],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              'Galeria',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              photographer: _images[index].photographer,
                              location: _images[index].location,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String location;
  final String photographer;
  final String title;
  final String details;
  ImageDetails({
    @required this.imagePath,
    @required this.location,
    @required this.photographer,
    @required this.title,
    @required this.details,
  });
}
