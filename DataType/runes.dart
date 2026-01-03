// DART RUNES DATA TYPE
// Runes in Dart are used to represent Unicode characters in a string. Eatch Unicode character is represented by a unique code point, which is an integer value the identifies the character.

void main() {
  var clapping = '\u{1f44f}'; //Unicode for clapping hands emoji
  var heart = '\u{1f496}'; //Unicode for sparkling heart emoji
  var smiley = '\u{1f600}'; //Unicode for grinning face emoji
  var thumbsUp = '\u{1f44d}'; //Unicode for thumbs up emoji
  var partyPopper = '\u{1f389}'; //Unicode for oarty popper emoji
  var rocket = '\u{1f680}'; //Unicode for rocket emoji
  var star = '\u{2b50}'; //Unicode for star emoji
  var fire = '\u{1f525}'; //Unicode for fire emoji
  var sun = '\u{2600}'; //Unicode for sun emoji
  var moon = '\u{1f319}'; //Unicode for moon emoji
  var rainbow = '\u{1f308}'; //Unicode for rainbow emoji
  var musicNote = '\u{1f3b5}'; //Unicode for musicNote emoji
  var thumbsDown = '\u{1f44e}'; //Unicode for thumbsDown emoji
  var cryingFace = '\u{1f622}'; //Unicode for cryingFace emoji

  //Printing the emojis
  print(clapping);
  print(heart);
  print(smiley);
  print(thumbsUp);
  print(partyPopper);
  print(rocket);
  print(star);
  print(fire);
  print(sun);
  print(moon);
  print(rainbow);
  print(musicNote);
  print(thumbsDown);
  print(cryingFace);

  var first = 'a';
  var second = 'A';
  var third = '😘';
  String fourth = "C";
  String fifth = "badol";
  String sixth = "😁";
  String seventh = '12';
  // Printing the runes (Unicode code points) of the characters.
  print(first.runes);
  print(second.runes);
  print(third.runes);
  print(fourth.runes);
  print(fifth.runes);
  print(sixth.runes);
  print(seventh.runes);
}
