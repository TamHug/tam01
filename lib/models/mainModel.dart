import 'package:flutter/material.dart';

class mainModel {
  String name;
  String maori;
  String description;
  String imagePath;

  mainModel({
    required this.name,
    required this.maori,
    required this.description,
    required this.imagePath,
  });

  static List<mainModel> getLetters() {
    List<mainModel> signs = [];

    signs.add(
      mainModel(
          name: 'Hungry',
          maori: 'Hiakai',
          description:
              'Form a fist with your right hand. Place your fist on your chest and move it up and down your belly',
          imagePath: 'assets/images/Words/hungry.png'),
    );
    signs.add(
      mainModel(
          name: 'Point',
          maori: 'Tohu',
          description:
              'With your left hand open flat, place it sideways in front of your body with your palm facing right. Point to your left palm using your right index finger',
          imagePath: 'assets/images/Words/point.png'),
    );
    signs.add(
      mainModel(
          name: 'Hospital',
          maori: 'Hohipera',
          description:
              'With your left hand out in forn of you with the palm facing down, user your right hand to tap the top of your left',
          imagePath: 'assets/images/Words/hospital.png'),
    );
    signs.add(
      mainModel(
          name: 'We',
          maori: 'Matou',
          description:
              'With your right hand open and pointing down, make a circle motion',
          imagePath: 'assets/images/Words/we.png'),
    );
    signs.add(
      mainModel(
          name: 'Start',
          maori: 'Timata',
          description:
              'Place both hand in fron of your chest. Curve your hands slightly and have your finger tips touching. Move your hands away from your body with your finger tips pointing out',
          imagePath: 'assets/images/Words/start.png'),
    );
    signs.add(
      mainModel(
          name: 'Who',
          maori: 'Ko wai',
          description:
              'Point your right index finger upwards and move it in a circle',
          imagePath: 'assets/images/Words/who.png'),
    );
    signs.add(
      mainModel(
          name: 'Grandfather',
          maori: 'Koroua',
          description:
              'Make a fist with your hands. Bump your right hand on top of your left hand. Bring them apart slightly. Change both hands to a pointing gesture with your index and middle finger pointing forward and palms facing down. Bring your hands together again and tap your pointed fingers together with your right hand on top and left below. ',
          imagePath: 'assets/images/Words/grandfather.png'),
    );
    signs.add(
      mainModel(
          name: 'Thursday',
          maori: 'Rapare',
          description:
              'With your left hand out flat and pointing outwards, tap the base of your left pinkie with your right index finger. Take your right hand back, open it up then clap your right hand ontop of your left',
          imagePath: 'assets/images/Words/Thursday.png'),
    );
    signs.add(
      mainModel(
          name: 'They',
          maori: 'Ratou',
          description:
              'With your right hand open flat and your finger tips pointing away from you, move your hand slightly to the right',
          imagePath: 'assets/images/Words/they.png'),
    );
    signs.add(
      mainModel(
          name: 'Airport',
          maori: 'Taunga Rererangi',
          description:
              'With your right hand, put your ring, middle and index finger down leaving your thumb and pinky up. Start with your hand upright by your shoulder. Move your hand down, rotating from your elbow',
          imagePath: 'assets/images/Words/airport_plane.png'),
    );
    signs.add(
      mainModel(
          name: 'Dinner',
          maori: 'Tina',
          description:
              'Form a fist with both hands. Place your left hand close to your face and your right further away. Move your left hand further away and move your right hand closer in an oposite movement',
          imagePath: 'assets/images/Words/dinner.png'),
    );
    signs.add(
      mainModel(
          name: 'Feel',
          maori: 'Rongo',
          description:
              'With your right hand, place your hand open, palm facigng towarss you close to your body. Raise your hand slightly and move it away from your body',
          imagePath: 'assets/images/Words/feel.png'),
    );
    signs.add(
      mainModel(
          name: 'Dad',
          maori: 'Papa',
          description:
              'With your right hand, make a pinching shape with your hand. Plave the tip of your fingers on your forhead and move it back and forth twice',
          imagePath: 'assets/images/Words/dad.png'),
    );
    signs.add(
      mainModel(
          name: 'Brother',
          maori: 'Teina',
          description:
              'Make a fist with both hands and rub your knuckles together',
          imagePath: 'assets/images/Words/brother.png'),
    );
    signs.add(
      mainModel(
          name: 'Ordering',
          maori: 'Whakatakoto he ota',
          description:
              'Have your left hand flat, palm facing up. Make a pinching gesture with your right hand. Tap your right hand on your left hands palm',
          imagePath: 'assets/images/Words/place_an_order.png'),
    );
    signs.add(
      mainModel(
          name: 'Wednesday',
          maori: 'Rahoroi',
          description: 'Interlock your fingers',
          imagePath: 'assets/images/Words/wednesday.png'),
    );
    signs.add(
      mainModel(
          name: 'Month',
          maori: 'Marama',
          description:
              'With your left hand open flat with your palm facing upwards, place your index middle and ring finger from your right hand on your palm',
          imagePath: 'assets/images/Words/month.png'),
    );
    signs.add(
      mainModel(
          name: 'Hello',
          maori: 'Kia Ora',
          description: 'Waving motion with right hand',
          imagePath: 'assets/images/Words/Hello_Goodbye.png'),
    );
    signs.add(
      mainModel(
          name: 'Up',
          maori: 'Ki runga',
          description: 'With your right hand, point up',
          imagePath: 'assets/images/Words/up.png'),
    );
    signs.add(
      mainModel(
          name: 'Text',
          maori: 'Kuputuhi',
          description:
              'With your left hand open and palm facing inwards and open flat, take you right hand with your fingers curled slightly and move it from your left hand outwards',
          imagePath: 'assets/images/Words/text.png'),
    );

    return signs;
  }
}
