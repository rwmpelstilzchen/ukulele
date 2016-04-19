\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "העורבים והברבור"
  titolo-eo     = "La korvoj kaj la cigno"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐦"
}

\include "../titolo.ly"

threeravens = {
  \key a \major
  \partial 4 { fis      | }
  fis gis\4 a cis'      | 
  b a gis2\4            | 
  fis4. gis8\4 a4 b     | 
  cis'4. d'8 cis'4 cis' | 
  fis gis\4 a fis       | 
  gis\4 a\4 b a8\4 b    | 
  cis'2 ~ cis'4 cis'\2  | 
  cis'\2 e' d'\4 cis'\2 | 
  b\2 a\3 gis\3 gis\3   | 
  a cis' b a            | 
  gis\4 eis cis a8 b    | 
  cis'2 b8 a gis\4 fis  | 
  eis fis gis4\4 fis2   | 
  \bar "|."
}

twacorbies = {
  \key g \minor
  \time 2/4
  \partial 4. { d8 g8\4 a8 | }
  bes4 g4\4 |
  \time 3/4
  f8 f g\4 d g\4 a |
  \time 2/4
  bes4 g4\4 |
  \time 3/4
  f8 f g4.\4 bes8 |
  \time 2/4
  bes8 c' d' d' |
  c'8 bes bes4 |
  a2 |
  g8\4 a bes g16\4 g\4 |
  g8\4 g16\4 f g4\4 |
  d2 |
  g8\4 a bes g16\4 g\4 |
  g8\4 f g4\4 ~ |
  g2\4 |
  \bar "|."
}

melodio = {
  \mark "A"
  \threeravens
  \break
  \mark "B"
  \twacorbies
}

\include "../muziko.ly"
