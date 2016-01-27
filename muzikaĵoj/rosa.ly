% ⚙ La Rosa Enflorece / השושן הפורח / La ekfloranta rozo
% ⚙ צור משלו אכלנו
% ⚙ מקור: http://www.campin.me.uk/Music/Chalumeau.abc
% ⚙ תארוך: http://www.classical-scene.com/2012/12/18/sephardic/ (בקצרה: לא „מוזיקה מוקדמת/עתיקה”)

\include "../muzikaĵoj/komuna-antaŭ.ly"


muziko = {
  \time 4/4
  \tempo 4 = 80
  \key d \phrygian
  s2. s8 d |
  g4.\4 a8 bes8.\4 a16 g8\4 bes |
  a8. g16\4 fis8 ees d4. d8 |
  g4.\4 a8 bes8.\4 a16 g8\4 bes |
  a2 r4 a8\4 bes |
  \repeat volta 2 {
	c'8. a16 a8\4 c' bes8. a16 g8\4 bes |
	a g\4 fis ees d4. d8 |
	fis ees4 d8 c d ees fis |
  }
  \alternative {
	{d8. ees16 fis8 g\4 a4 a8\4 bes}
	{d2 r}
  }
}


presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 120
  \muziko
}


\include "../muzikaĵoj/komuna-post.ly"
