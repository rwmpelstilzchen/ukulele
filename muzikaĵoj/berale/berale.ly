\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ברל׳ה ברל׳ה"
  titolo-eo     = "Heliko heliko"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐌"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 4/4
  \repeat volta 2 {
	d8 d c4 d8 d c4 |
	d f e c |
	d c8 c d4 c |
	d8 d f4 e4 c\fermata |
  }
}

\include "../muziko.ly"
