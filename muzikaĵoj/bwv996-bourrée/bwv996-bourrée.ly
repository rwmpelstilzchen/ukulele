\include "../ĉiea.ly"

\header {
  titolo-xx     = "BWV 996"
  titolo-he     = "בורה במי מינור"
  titolo-eo     = "Bourrée (e-minoro)"
  komponisto-xx = ""
  komponisto-he = "יוהאן סבסטיאן באך"
  komponisto-eo = "Johann Sebastian Bach"
  ikono         = "🎸"
}

\include "../titolo.ly"

melodio = {
  \key c \minor
  \time 2/2
  \partial 4
  \repeat volta 2 {
	c'8\4^"V" d' |
	ees'4 d'8 c'\4 b4\2 c'8\4 d' |
	g4\4 a8 b c'4 bes8 aes\2 |
	g4\4 f8 ees d4 ees8 f |
	g\4 f ees d c4 c'8\4 d' |
	ees'4 d'8 c'\4 b4\2 c'8\4 d' |
	g4\4 a8 b c'4 bes8 aes\2 |
	g4\4 f8 ees d4. ees8 |
	ees2.
  }
  \repeat volta 2 {
	g8\4 ees |
	bes4 f8 aes\4 g4\4 ees'8 bes\2 |
	c'4\4 g8\4 bes aes4\4 g8\4 f |
	e4 f8 g\4 aes4\4 g8\4 f |
	f2. bes8 f |
	g4\4 ees'8 bes\2 c'4\4 g8\4 bes\2 |
	aes4\3 f'8 c'\2 d'4\4 a8 c' |
	bes4 a8 g\4 fis4.\prall g8\4 |
	g2.\4 g'8 d'\2 |
	e'4\4 d'8\2 c'\3 f'4\4 c'8\3 ees'\2 |
	d'4\2 c'8\3 bes\3 ees'4\2 bes8\3 des'\2 |
	c'4\3 f'8\4 c'\3 d'4\2 a8\3 c'\3 |
	b4\3 g2\4 c'8 g\4 |
	aes4\4 bes8 f g4\4 aes8\4 ees |
	f4 g8\4 d ees4 d8 c |
	c4 c8 d ees4 d8 c | % no b, ☹
	c2.
  }
}

\include "../muziko.ly"
