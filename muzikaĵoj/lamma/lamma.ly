\include "../ĉiea.ly"

\header {
  titolo-xx     = "لما بدا يتثنّى"
  titolo-he     = "למא בדא יתת׳נה"
  titolo-eo     = "Lammā badā yataṯanna"
  komponisto-xx = ""
  komponisto-he = "עממי"
  komponisto-eo = "popola"
  ikono         = "⚙"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 80
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

\include "../muziko.ly"
