import 'package:flutter/material.dart';

class letterModel{
  String letter;
  String description;
  String imagePath;

  letterModel({
   required this.letter,
   required this.description,
   required this.imagePath,
  }) ;

   static List<letterModel> getLetters() {
    List<letterModel> letters = [];
    
    letters.add(
      letterModel(
        letter: 'A',
        description: 'Using the index finger on your right hand, point to the thumb on your left hand.', 
        imagePath: 'assets/images/Letters/A.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'B',
        description: 'Using both hands, put your index finger on your thumb to create circles with each hand. Face the hands towards each other so the circles meet.', 
        imagePath: 'assets/images/Letters/B.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'C',
        description: 'With your right hand, ark your thumb and index finger to create a C shape.', 
        imagePath: 'assets/images/Letters/C.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'D',
        description: 'Point your left index finger upwards and put the tip of your right index finger at the tip of the left index and your right thumb at the base of your left index.', 
        imagePath: 'assets/images/Letters/D.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'E',
        description: 'Using the index finger on your right hand, point to the index finger on your left hand.', 
        imagePath: 'assets/images/Letters/E.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'F',
        description: 'Index and middle finger on each hand places ontop of each other to create a cross. The right hand should be on top.', 
        imagePath: 'assets/images/Letters/F.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'G',
        description: 'Make a fist with both hands. Place the right hand on top of the left.', 
        imagePath: 'assets/images/Letters/G.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'H',
        description: 'Both hands open flat. Your left hand should be facing palm up. With your right hand facing palm down, swip up your left hand starting at your wrist and going to your finger tips. ', 
        imagePath: 'assets/images/Letters/H.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'I',
        description: 'Using the index finger on your right hand, point to your middle finger on the left hand.', 
        imagePath: 'assets/images/Letters/I.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'J',
        description: 'Left hand open flat. With your right index finger, trace your left index finger down towards your palm then up your left thumb.', 
        imagePath: 'assets/images/Letters/J.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'K',
        description: 'Curl your right index finger in and place half way up your left index finger.', 
        imagePath: 'assets/images/Letters/K.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'L',
        description: 'Put your left hand flat facing palm up. Take your right index finger and place it on your palm.', 
        imagePath: 'assets/images/Letters/L.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'M',
        description: 'Place your right index, middle and ring fingers together on your left palm. The left hand should be flat open.', 
        imagePath: 'assets/images/Letters/M.png'
        ),
    );
     letters.add(
      letterModel(
        letter: 'N',
        description: 'Place your right index and middle fingers together on your left palm. The left hand should be flat open.', 
        imagePath: 'assets/images/Letters/N.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'O',
        description: 'Using the index finger on your right hand, point to your ring finger on the left hand.', 
        imagePath: 'assets/images/Letters/O.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'P',
        description: 'With your left hand, point your index finger upwards. Using your right hand, make a circle using your index and thumb and put them at the top of your index left finger.', 
        imagePath: 'assets/images/Letters/P.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'Q',
        description: 'With your left hand, creat a circle using your thumb and index finger with your palm pointing outwards. Place your right index finger on the outside of your left hand by your thumb.', 
        imagePath: 'assets/images/Letters/Q.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'R',
        description: 'Curl your index finger on your right hand slightly and place it on your left palm..', 
        imagePath: 'assets/images/Letters/R.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'S',
        description: 'Cross your pinkie fingers with your left one under and your right over the top.', 
        imagePath: 'assets/images/Letters/S.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'T',
        description: 'With your left hand opened flat, point to the edge of your left hand using your right index finger.', 
        imagePath: 'assets/images/Letters/T.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'U',
        description: 'Using the index finger on your right hand, point to your pinkie on the left hand.', 
        imagePath: 'assets/images/Letters/U.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'V',
        description: 'Open your left hand flat, with you right hand, have you index and middle finger slightly apart and resting on the left palm.', 
        imagePath: 'assets/images/Letters/V.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'W',
        description: 'Interlock the fingers on both hands making sure your fingers are straight', 
        imagePath: 'assets/images/Letters/W.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'X',
        description: 'Cross your index fingers over with the right on on top of the left.', 
        imagePath: 'assets/images/Letters/X.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'Y',
        description: 'Have your left hand open with your palm facing away from you. With your right hand, point with your index finger at the gap between you left thumb and index', 
        imagePath: 'assets/images/Letters/Y.png'
        ),
    );
    letters.add(
      letterModel(
        letter: 'Z',
        description: 'With both hands open flat, point your left hand up to the right and place the tips of your right hand on the left palm. Make sure the right hand stay horizontally flat', 
        imagePath: 'assets/images/Letters/Z.png'
        ),
    );



   return letters;
  }
}