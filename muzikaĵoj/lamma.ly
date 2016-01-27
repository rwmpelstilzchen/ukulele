% ⚙ Lammā badā yataṯanna
% ⚙ لما بدا يتثنّى
% ⚙ למא בדא יתת׳נה
% ⚙ אצבוע קצת אקספרימנטלי. לתת לצלילים הכפולים להשמע בלי קיטוע (זאת לא היתה בעיה עם באוקוללה היו קורסים…)

\include "../muzikaĵoj/komuna-antaŭ.ly"

muziko = {
  \time 10/8
  \key c \phrygian
  s2 s s8 c |
  \repeat volta 2 {
	f4 g16\4 aes bes aes aes\4 g\2 g\4 f f\3 e f4 g16\4 aes |
	bes4 c'8 aes8. g16\4 g\2 f f\3 e f4 g16\4 f( |
	e4) f8 des8.( c16)( des)( c)( des)( e c4) des'16( c' |
	bes4) c'8 aes8. g16\4 g\2 f f\3 e f4 c8 |
  }
  f4 g16\4 aes bes aes aes\4 g\2 g\4 f f\3 e f4 c8 |
  f4 g8\4 aes4 aes8\4 g16 bes aes4\4 f8 | %optimal fingering?
  c'4 bes8 bes16\4 aes aes\4 g\2 g\4 f f\3 ees f8 g16\4 aes \grace { g\4 f } ees8 |
  f4 g8\4 aes4 aes8\4 g16 bes aes4\4 f8 | %optimal fingering?
  bes4 c'8 aes8. g16\4 g\2 f f\3 e f4 g16\4 f |
  e4 f8 e16 des des( c)( des)( c)( des) f c4 des'16( c' |
  bes4) c'8 aes8. g16\4 g\2 f f\3 e f4 g16\4 aes |
  bes4 c'8 aes8. g16\4 g\2 f f\3 e f4 \bar "|."

}

presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 120
  \muziko
}


\include "../muzikaĵoj/komuna-post.ly"
