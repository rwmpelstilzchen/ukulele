\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אני מאמין"
  titolo-eo     = "Mi kredas"
  komponisto-xx = ""
  komponisto-he = "עממי"
  komponisto-eo = "popola"
  ikono         = "💭"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 80
  \time 3/4
  \key c \minor
  c8. ees16 g4\4 aes |
  g8.\4 f16 ees4 d |
  c8. ees16 g4\4 aes |
  ees8. f16 g2\4 |
  \break
  \repeat volta 2 {
	g8\4 ees' c'4 aes |
	\tuplet 3/2 { g8\4 c aes } g4\4 f |
	ees8. aes16 g4\4 f |
  }
  \alternative {
	{ ees8. f16 g2\4 | }
	{ ees8. d16 c2 | }
  }
  \bar "|."
}

\include "../muziko.ly"
