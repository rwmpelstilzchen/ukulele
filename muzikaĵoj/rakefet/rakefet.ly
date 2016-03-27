\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הרקפת"
  titolo-eo     = "La ciklameno"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "⚘"
}

\include "../titolo.ly"

melodio = {
  \key a \minor
  \time 6/8
  \partial 8 { e8           | }
  a8 a8 a8 c'8 c'8 c'8      | 
  b8 b8 b8 a8 e8 e8         | 
  g8\4 g8\4 g8\4 g8\4 a8 f8 | 
  e2 r8 e8                  | 
  \break
  \repeat volta 2 {
  c'8 a8 g8\4 f8 e8 d8      | 
  d8 f8 a8 a8 g8\4 f8       | 
  e8 dis8 e8 c'8 c'8 b8     | 
  }
  \alternative {
  { a2 r8 e8                | }
  { a2.                     | }
  }
  \bar "|."
}

\include "../muziko.ly"
