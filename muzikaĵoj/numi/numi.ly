\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "נומי נומי"
  titolo-eo     = "Ekdormu, mia filo"
  komponisto-xx = ""
  komponisto-he = "יואל אנגל"
  komponisto-eo = "Joel Engel"
  ikono         = "😴"
}

\include "../titolo.ly"

melodio = {
  \key d \minor
  \time 4/4
  \mark "v. A"
  \repeat volta 2 {
	d4 d a a |
	g8\4 f g\4 a g4\4 f8( e) |
	d4 d g\4 g\4 |
  }
  \alternative {
	{ f1 | }
	{ f2. d4 | }
  }
  \repeat volta 2 {
	g4.\4 d8 g\4 d g\4 a |
	g2.\4 f4 |
	g4\4 f c' bes |
  }
  \alternative {
	{ a2. d4 | }
	{ a4. bes8( a) g\4 a4\fermata | }
  }
  \bar "|." \break
  \mark "v. B"
  d4 d a a |
  g8\4 f g\4 a g4\4 f4 |
  d4 d g\4 g\4 |
  f1 | \break
  d4 d a a |
  g8\4 f g\4 a g4\4 f4 |
  c4 c f ees |
  d2. d4 | \break
  g4.\4 d8 g\4 d g\4 a |
  g2.\4 f4 |
  g4\4 f bes a |
  g2.\4 d4 | \break
  g4.\4 d8 g\4 a bes a |
  g2.\4 f4 |
  g4\4 f c' bes |
  a1 |
  \bar "|."
}

\include "../muziko.ly"
