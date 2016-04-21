\include "../ĉiea.ly"

\header {
  titolo-xx     = "Alla Fiera dell’Est"
  titolo-he     = "חד גדיא"
  titolo-eo     = "En la orienta foiro"
  komponisto-xx = ""
  komponisto-he = "⚙"
  komponisto-eo = "⚙"
  ikono         = "🐐"
}

\include "../titolo.ly"

melodio = {
  \key d \minor
  \partial 8 d8 |
  d8 c d e f4 f |
  g4\4 g\4 f2 |
  g4\4 c'8 bes a4 g8\4 f |
  e8\3 d e4\3\trill d4. d8 | % זה האופן הנכון לסמן את הסלסול?
  \bar "||"
  d8 c d e f2 |
  g4\4 g\4 f4 f4 ~ |
  f8 g8\4 g\4 g\4 f4 e8 d |
  e f e4 d4. a8 |
  \repeat volta 2 {
	a4 g\4 f8 f4 f8 |
	g4\4 g\4 f8 f4 f8 |
	g4\4 g\4 f e8 d |
  }
  \alternative {
	{e f e4 d4. a8 |}
	{e f e4 d4. d8 |}
  }
  d8 c d e f2 |
  g4\4 g\4 f4 f4 ~ |
  f8 g8\4 g\4 g\4 f4 e8 d |
  e f e4 d2 |
  \bar "|."
}

\include "../muziko.ly"
