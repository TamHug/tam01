import 'package:flutter/material.dart';

//This model contains all the information for the main search

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
    signs.add(
      mainModel(
          name: 'Truck',
          maori: 'Taraka',
          description:
              'Make a fist with both hands palm upwards. Place your right hand close to your body and your right hand further away. As you move your left hand towards your body, move your right hand away from your body',
          imagePath: 'assets/images/Words/bus-truck.png'),
    );
    signs.add(
      mainModel(
          name: 'Sister',
          maori: 'Tuahine',
          description:
              'Make a fist with your right hand. Bring your right index finger out into a slightly curled outstretched position. Bring it to your nose and tap it twice with your index just above the nostrils. ',
          imagePath: 'assets/images/Words/sister.png'),
    );
    signs.add(
      mainModel(
          name: 'Pain',
          maori: 'Te Mamae',
          description:
              'Place both hands in front of your body with your hands palm down. With your fingers slightly apart. In a shaking movement, rotate your hands from side to side',
          imagePath: 'assets/images/Words/pain.png'),
    );
    signs.add(
      mainModel(
          name: 'Medication',
          maori: 'Rongoa',
          description:
              'With your right hand about chest hieght, form a pinching gesture. Move your hand towards your face and open the fingers so your thumb is on one side of your chin and your index on the other.',
          imagePath: 'assets/images/Words/Medication.png'),
    );
    signs.add(
      mainModel(
          name: 'Right',
          maori: 'Tika',
          description:
              'With your right hand out stretched and palm down, tap top of your hand using your left hand',
          imagePath: 'assets/images/Words/right.png'),
    );
    signs.add(
      mainModel(
          name: 'Day',
          maori: 'Ra',
          description:
              'Place your hands flat and crossed over in front of you. In a smooth motion, move your hands so your arms and hands are virtical',
          imagePath: 'assets/images/Words/day.png'),
    );
    signs.add(
      mainModel(
          name: 'Grandpa',
          maori: 'Koroua',
          description:
              'Make a fist with your hands. Bump your right hand on top of your left hand. Bring them apart. User you left hand to point towards the sky. With your right hand, place the tips of your index finger on the tip of your thumb. Place the right hand with your finger and thumb sitting on the left index finger tip (make a P) ',
          imagePath: 'assets/images/Words/grandpa.png'),
    );
    signs.add(
      mainModel(
          name: 'See',
          maori: 'Kite',
          description:
              'With your right hand, point to your right eye then point away from your body.',
          imagePath: 'assets/images/Words/see.png'),
    );
    signs.add(
      mainModel(
          name: 'Angry',
          maori: 'Riri',
          description:
              'Using your right hand, grab your left abdomen and then bring your hand back out away from your body',
          imagePath: 'assets/images/Words/angry.png'),
    );
    signs.add(
      mainModel(
          name: 'How',
          maori: 'Pehea',
          description:
              'Place your hands open with the palms facing inwards in front of you. Smotthly rotate your hands to have your palms facing up',
          imagePath: 'assets/images/Words/how.png'),
    );
    signs.add(
      mainModel(
          name: 'Hearing',
          maori: 'Rongo',
          description: 'Cup your right hand behind your ear',
          imagePath: 'assets/images/Words/hearing.png'),
    );
    signs.add(
      mainModel(
          name: 'Home',
          maori: 'Kainga',
          description:
              'With your hands open, place them with the tips touching in front of you.',
          imagePath: 'assets/images/Words/home.png'),
    );
    signs.add(
      mainModel(
          name: 'Dog',
          maori: 'Kainga',
          description:
              'With both hands infront of you, turn your hands palms down with your finger tips pointing down. Move your hands up and down',
          imagePath: 'assets/images/Words/dog.png'),
    );
    signs.add(
      mainModel(
          name: 'Bus',
          maori: 'Pahi',
          description:
              'Make a fist with both hands palm upwards. Place your right hand close to your body and your right hand further away. As you move your left hand towards your body, move your right hand away from your body',
          imagePath: 'assets/images/Words/bus-truck.png'),
    );
    signs.add(
      mainModel(
          name: 'Mother',
          maori: 'Whaea',
          description:
              'Place your left hand flat and palm up. With the index, middle and ring fingers from your right hand facing down and tap it on your left palm',
          imagePath: 'assets/images/Words/mother.png'),
    );
    signs.add(
      mainModel(
          name: 'Coffee',
          maori: 'Kawhe',
          description:
              'Make a fist with your hands. Place you fists on top of one another with the left at the bottom. Rotate your right fist back and fourth',
          imagePath: 'assets/images/Words/coffee.png'),
    );
    signs.add(
      mainModel(
          name: 'Week',
          maori: 'Wiki',
          description: 'Link the fingers on your hands and keep them straight',
          imagePath: 'assets/images/Words/week.png'),
    );
    signs.add(
      mainModel(
          name: 'Tuesday',
          maori: 'Ratu',
          description:
              'With your left hand opened flat, point to the base of your left pinkie using your right index finger',
          imagePath: 'assets/images/Words/Tuesday.png'),
    );
    signs.add(
      mainModel(
          name: 'Play',
          maori: 'Takaro',
          description:
              'Put both hands infront of your body in a thumbs up gesture. Bend your thumbs slightly up and down',
          imagePath: 'assets/images/Words/play.png'),
    );
    signs.add(
      mainModel(
          name: 'Sad',
          maori: 'Pouri',
          description:
              'Make a C shape with your right hand using your thumb and index finger. Place your thumb and index on either side of your mouth. Pull your hand down while also frowning with your mouth',
          imagePath: 'assets/images/Words/sad.png'),
    );
    signs.add(
      mainModel(
          name: 'Myself',
          maori: 'Ahau',
          description: 'With your right hand point to your chest',
          imagePath: 'assets/images/Words/myself.png'),
    );
    signs.add(
      mainModel(
          name: 'What',
          maori: 'Ahau',
          description:
              'With your right hand, have your index finger up and shake it from side to side',
          imagePath: 'assets/images/Words/what.png'),
    );
    signs.add(
      mainModel(
          name: 'Lunch',
          maori: 'Tina',
          description:
              'With your right hand, Place your thumb and index fingers in a position to mimic holding a sandwich. Move your hand from right to left across your mouth',
          imagePath: 'assets/images/Words/lunch.png'),
    );
    signs.add(
      mainModel(
          name: 'Left',
          maori: 'Maui',
          description:
              'With your left hand out stretched. Tap the left hand with the right hand',
          imagePath: 'assets/images/Words/left.png'),
    );
    signs.add(
      mainModel(
          name: 'Thirsty',
          maori: 'Matewai',
          description:
              'With your right hand, run your finger tips down your throat',
          imagePath: 'assets/images/Words/thirsty.png'),
    );
    signs.add(
      mainModel(
          name: 'Find',
          maori: 'Kitea',
          description:
              'Place your right hand beside your head with all fingers spread. Move your hand away from your face while closing it into a fist',
          imagePath: 'assets/images/Words/find.png'),
    );
    signs.add(
      mainModel(
          name: 'School',
          maori: 'Kura',
          description:
              'With your right hand open flat, place it just in front of your face with your palm facing left. Move your hand to be behind your ear.',
          imagePath: 'assets/images/Words/school.png'),
    );
    signs.add(
      mainModel(
          name: 'Dead',
          maori: 'Mate',
          description:
              'Point your right index finger over your left shoulder. In a smooth movement, move your right hand to be pointing over your right shoulder ',
          imagePath: 'assets/images/Words/dead.png'),
    );
    signs.add(
      mainModel(
          name: 'Down',
          maori: 'Ki raro',
          description: 'With your right hand make a pointing motion downwards ',
          imagePath: 'assets/images/Words/down.png'),
    );
    signs.add(
      mainModel(
          name: 'Head',
          maori: 'Upoko',
          description: 'With your right hand open, pat your head',
          imagePath: 'assets/images/Words/head.png'),
    );
    signs.add(
      mainModel(
          name: 'Hot Chocolate',
          maori: 'Tiakarete Wera',
          description:
              'With your right hand open flat, place your finger tips by your lips. In a smooth movement, changed your hand to make a C shape with your thumb on your lips',
          imagePath: 'assets/images/Words/hot_chocolate.png'),
    );
    signs.add(
      mainModel(
          name: 'Computer',
          maori: 'Rorohiko',
          description:
              'With both hands infront of you, make a typing motion with your fingers',
          imagePath: 'assets/images/Words/computer.png'),
    );
    signs.add(
      mainModel(
          name: 'By Hand',
          maori: 'Ma te ringa',
          description: 'Clap on the left and right side of your body',
          imagePath: 'assets/images/Words/by_hand.png'),
    );
    signs.add(
      mainModel(
          name: 'Orange',
          maori: 'Karaka',
          description:
              'With your right hand, curve your fingers slightly with your hand located just by your mouth. With your hand still by your mouth, close your hand into a fist.',
          imagePath: 'assets/images/Words/orange.png'),
    );
    signs.add(
      mainModel(
          name: 'Solve',
          maori: 'Whakaoti',
          description:
              'Start with your hands together in fron of you with your finger tips touching. Move your hands away from each other while rubbing your fingers across your thumbs',
          imagePath: 'assets/images/Words/solve.png'),
    );
    signs.add(
      mainModel(
          name: 'Okay',
          maori: 'Pai',
          description:
              'With your rigtht hand, make an O shape. Then make it into a K shape',
          imagePath: 'assets/images/Words/okay.png'),
    );
    signs.add(
      mainModel(
          name: 'Cat',
          maori: 'Ngeru',
          description:
              'With both hands, point to your check with your index fingers. Move your hands away from your face while making a pinching motion',
          imagePath: 'assets/images/Words/cat.png'),
    );
    signs.add(
      mainModel(
          name: 'Deaf',
          maori: 'Turi',
          description:
              'With your right hand, use your index finger to point to your right ear',
          imagePath: 'assets/images/Words/deaf.png'),
    );
    signs.add(
      mainModel(
          name: 'Problem',
          maori: 'Raruraru',
          description:
              'Make a semi fist with your hands. Place them in front of you with yours finger tips touching. Rotate them in oposite directions',
          imagePath: 'assets/images/Words/problem.png'),
    );
    signs.add(
      mainModel(
          name: 'Foot',
          maori: 'Waewae',
          description:
              'With your right hand, point to your foot with your index finger',
          imagePath: 'assets/images/Words/foot.png'),
    );
    signs.add(
      mainModel(
          name: 'Banana',
          maori: 'Panana',
          description:
              'Create circles with each hand be placing your index fingers on your thumbs.Brung these circles together in front of your chest. Move them apart with a slight curve',
          imagePath: 'assets/images/Words/banana.png'),
    );
    signs.add(
      mainModel(
          name: 'Cow',
          maori: 'Kau',
          description:
              'Place both hands on each temple. From there, Make a curverture motion upwards',
          imagePath: 'assets/images/Words/cow.png'),
    );
    signs.add(
      mainModel(
          name: 'Alive',
          maori: 'Ora',
          description:
              'Curl your index finger on your right hand down. Touch the tip of your index on your chest then move your hand towards your shoulder',
          imagePath: 'assets/images/Words/alive.png'),
    );
    signs.add(
      mainModel(
          name: 'Different',
          maori: 'Rereke',
          description:
              'Make a fist with both hands. Place them thumbs together in front of you. Move your hands to be seperated with your hands moved to vertical and index fingers pointing forward',
          imagePath: 'assets/images/Words/different.png'),
    );
    signs.add(
      mainModel(
          name: 'Where',
          maori: 'Kei hea',
          description:
              'With both hands out and palms up, move your hands from side to side',
          imagePath: 'assets/images/Words/where.png'),
    );
    signs.add(
      mainModel(
          name: 'Water',
          maori: 'Wai',
          description:
              'With all your fingers curled down other than your index finger on your right hand. Curl your index finger slightly and place it next to your mouth. Keep your hand in the same position and move it away from your face',
          imagePath: 'assets/images/Words/water.png'),
    );
    signs.add(
      mainModel(
          name: 'Tablet - digital',
          maori: 'Papa Mamati',
          description:
              'Have you left hand out flat with your palm angled towards your face. With your right hand, swipe at your left palm using your right middle finger',
          imagePath: 'assets/images/Words/tablet.png'),
    );
    signs.add(
      mainModel(
          name: 'Partner',
          maori: 'Hoa',
          description:
              'Make a fist with both hands. Place them together in front of you. Rotate them back and fourth using the base of your thumb as the point of pivot.',
          imagePath: 'assets/images/Words/Partner.png'),
    );
    signs.add(
      mainModel(
          name: 'Monday',
          maori: 'Mane',
          description:
              'With both hands open and your left hand facing palm up, tap your fingers together',
          imagePath: 'assets/images/Words/Monday.png'),
    );
    signs.add(
      mainModel(
          name: 'Important',
          maori: 'Nui',
          description:
              'With your left hand pointing up wards, have your right hand away from your left hand. With your right hand. have your index, ring and pinkie fingers up straight and your middle finger curled down. Move your right hand to your left index finger tip. Open right hand flat and place left index finger on right palm',
          imagePath: 'assets/images/Words/important.png'),
    );
    signs.add(
      mainModel(
          name: 'Plane',
          maori: 'Rererangi',
          description:
              'With your right hand, put your ring, middle and index finger down leaving your thumb and pinky up. Start with your hand upright by your shoulder. Move your hand down, rotating from your elbowr',
          imagePath: 'assets/images/Words/airport_plane.png'),
    );
    signs.add(
      mainModel(
          name: 'Thing',
          maori: 'Mea',
          description:
              'With palms facing you, put the index finger on each hand up. Touch your hands together and bring apart',
          imagePath: 'assets/images/Words/thing.png'),
    );
    signs.add(
      mainModel(
          name: 'Music',
          maori: 'Waiata',
          description:
              'Place both hands shoulder width apart with your index fingers pointing upwards. In a cirular motion, move your hands outwards and then inwards',
          imagePath: 'assets/images/Words/music.png'),
    );
    signs.add(
      mainModel(
          name: 'Train',
          maori: 'Tereina',
          description:
              'With your index and mddle fingers, point forwards. Bring your right hand back from your left hand. With your right hand, make circular motions',
          imagePath: 'assets/images/Words/train.png'),
    );
    signs.add(
      mainModel(
          name: 'Grandma',
          maori: 'Kuia',
          description:
              'Make a fist with your hands. Bump your right hand on top of your left hand. Bring them apart slightly. Flatten your left hand with your palm facing up. On your right hand, hold your pinky with your thump to your palm. Have the other three fingers pointing straight with your palm facing down. Slide your right finger over the open left hand going from palm to finger tips. ',
          imagePath: 'assets/images/Words/grandmother.png'),
    );
    signs.add(
      mainModel(
          name: 'Board',
          maori: 'Boari',
          description:
              'With both hands, put your index fingers together at eye hieght. Bring the fingers apart till shoulder width then bring them down to your wait and together again.',
          imagePath: 'assets/images/Words/board.png'),
    );
    signs.add(
      mainModel(
          name: 'Body',
          maori: 'Tinana',
          description:
              'Place both hands on your chest with fingers spread slightly. Move both hands down your body.',
          imagePath: 'assets/images/Words/body.png'),
    );
    signs.add(
      mainModel(
          name: 'Happy',
          maori: 'Harikoa',
          description:
              'Have both hands open. Have your left facing inwards with a slight angle upwards. Start with your right hand about chest hieght on your right side. Move your right hand in a cirular motion downwards and clap your left hand then move your hand back to where it was',
          imagePath: 'assets/images/Words/happy.png'),
    );
    signs.add(
      mainModel(
          name: 'Stop',
          maori: 'Mutu',
          description: 'With your right hand up, move it forward slightly',
          imagePath: 'assets/images/Words/stop.png'),
    );
    signs.add(
      mainModel(
          name: 'Family',
          maori: 'Whanau',
          description:
              'With both hands, make a pointing gesture with your index and middle finger. Place them slightly crossed in front of your chest with your palms facing out. In a smooth option, make a circle ending with your fingers away from your chest and crossed with your palms facing towards you. ',
          imagePath: 'assets/images/Words/family.png'),
    );
    signs.add(
      mainModel(
          name: 'Weekend',
          maori: 'Wiki',
          description:
              'Clap your hands together then moke them apart and form a fist',
          imagePath: 'assets/images/Words/weekend.png'),
    );
    signs.add(
      mainModel(
          name: 'Dry',
          maori: 'Maroke',
          description:
              'With your right hand, place your hand on your chin with your thumb on one side and the other fingers on the other side. Pull your hand down and close your hand.',
          imagePath: 'assets/images/Words/dry.png'),
    );
    signs.add(
      mainModel(
          name: 'Themselves',
          maori: 'Ratou ano',
          description:
              'Place your right hand slightly infront of your face with you index finger pointing up. Move your hand away from your face',
          imagePath: 'assets/images/Words/themselves.png'),
    );
    signs.add(
      mainModel(
          name: 'Lose',
          maori: 'Ngaro',
          description:
              'Place your hands closed and close to your chest. In a smooth movement, change your hands to be in a open position facing outward',
          imagePath: 'assets/images/Words/lose.png'),
    );
    signs.add(
      mainModel(
          name: 'Eye',
          maori: 'Kanohi',
          description:
              'With your right hand, point to your eye using your index finger',
          imagePath: 'assets/images/Words/eye.png'),
    );
    signs.add(
      mainModel(
          name: 'Tea',
          maori: 'Tea',
          description:
              'With your right hand and palm facing inwards, pinch your thumb and index finger together. From chest hieght, move your hand upwards to your mouth',
          imagePath: 'assets/images/Words/tea.png'),
    );
    signs.add(
      mainModel(
          name: 'Fruit',
          maori: 'Hua',
          description:
              'With your right hand, form a large C shape. Place your hand below you chin. Move your hand upwards ',
          imagePath: 'assets/images/Words/fruit.png'),
    );
    signs.add(
      mainModel(
          name: 'Food',
          maori: 'Kai',
          description: 'Make an eating motion ',
          imagePath: 'assets/images/Words/Food.png'),
    );
    signs.add(
      mainModel(
          name: 'Older',
          maori: 'Pakeke',
          description:
              'With your right hand, put your fingers horizontally at shoulder height. Move your hand upwards.',
          imagePath: 'assets/images/Words/older.png'),
    );
    signs.add(
      mainModel(
          name: 'Phone Ringing',
          maori: 'Waea waea',
          description:
              'With your right hand infront of you. Make a fist with your thumb and pinkie sticking out. Have your thumb and pinkie pointing forward. Rotate your hand left to right',
          imagePath: 'assets/images/Words/phone_ringing.png'),
    );
    signs.add(
      mainModel(
          name: 'Friday',
          maori: 'Paraire',
          description:
              'On both hands, have onlyyour middle inad index finger out. Place your right finger on top of your left fingers. Rub your right fingers in a circular motion on top of the left.',
          imagePath: 'assets/images/Words/Friday.png'),
    );
    signs.add(
      mainModel(
          name: 'Married',
          maori: 'Kua Marenatia',
          description:
              'Place your left hand in front of you with your fingers spread and palms facing down. With your right hand, user your thumb and index finger to follow your left ring finger from tip to knuckle',
          imagePath: 'assets/images/Words/married.png'),
    );
    signs.add(
      mainModel(
          name: 'Car',
          maori: 'Waka',
          description:
              'Create a fist with both hands. With palms facing inwards, Mave the fists up in down in oposite directions',
          imagePath: 'assets/images/Words/car.png'),
    );
    signs.add(
      mainModel(
          name: 'Video',
          maori: 'Ataata',
          description:
              'With your left hand open flat, with your right hand, have your index and middle finger pointing straight. Using your right hand, cirle your left palm clockwise',
          imagePath: 'assets/images/Words/Video.png'),
    );
    signs.add(
      mainModel(
          name: 'Weekday',
          maori: 'Ra Wiki',
          description:
              'Start with your left hand opened flat and palm up. With your right hand, have your index middle and ring finger out stright. Move your left hand to your right side and facing palm down with only your index and middle finger out. Top your right hand on top of the left finger with your right index and middle fingers.',
          imagePath: 'assets/images/Words/Weekday.png'),
    );
    signs.add(
      mainModel(
          name: 'Saturday',
          maori: 'Rahoroi',
          description:
              'Start with your left hand palm up and making a fist with your pinkie sticking out. Take your right index finger and hook it around your left pinkie. Mave your laft hand to be opened and use your right index finger to point to the tip of your thumb. Move your right index finger to point to the side of your right hand, where the base of your pinkie is.',
          imagePath: 'assets/images/Words/Saturday.png'),
    );
    signs.add(
      mainModel(
          name: 'Sheep',
          maori: 'Hipi',
          description:
              'Place both your hands infront of your body. palms down and fingers tip pointing down. Move your hands up and down',
          imagePath: 'assets/images/Words/sheep.png'),
    );
    signs.add(
      mainModel(
          name: 'Sunday',
          maori: 'Ratapu',
          description: 'Clap your hands in front of your face',
          imagePath: 'assets/images/Words/sunday.png'),
    );
    signs.add(
      mainModel(
          name: 'Bye',
          maori: 'Kia Ora',
          description: 'Waving motion',
          imagePath: 'assets/images/Words/Hello_Goodbye.png'),
    );
    signs.add(
      mainModel(
          name: 'Breakfast',
          maori: 'Parakuihi',
          description:
              'With your left handplace is palm up in front of you. With your right hand, form a fist and mimic using a spoon',
          imagePath: 'assets/images/Words/breakfast.png'),
    );
    return signs;
  }
}
