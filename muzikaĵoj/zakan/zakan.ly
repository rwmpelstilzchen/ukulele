%⚙ לבדוק את הקצב

\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שיר המסיכות"
  titolo-eo     = "La kanto de la maskoj"
  komponisto-xx = ""
  komponisto-he = "נחום נרדי"
  komponisto-eo = "Naĥum Nardi"
  ikono         = "👹"
}

\include "../titolo.ly"

melodio = {
  \tempo "Moderato" 4 = 96
  \key d \minor
  \time 3/4
  \partial 8 { c8 |}
  f8 e d c d e |
  f4 c r8 c |
  f8 e d c d e |
  f4 c4 r8 c |
  \time 6/8
  \tempo "Vivace" 4 = 144
  \repeat volta 2 {
	f4 f8 g( f) g |
	a4 c'8 a4 f8 |
	g4\4 g8\4 g\4( a\4) g\4 |
  }
  \alternative {
	{f8 r c' c' r c |}
	{f2. |}
  }
  \bar "|."
}

\include "../muziko.ly"
