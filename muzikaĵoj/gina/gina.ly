\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "גינה לי"
  titolo-eo     = "Mia ĝardeno"
  komponisto-xx = ""
  komponisto-he = "דוד מערבי"
  komponisto-eo = "David Maaravi"
  ikono         = "🏡"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 100
  \time 4/4
  \key f \major
  \partial 8 { c8 }       | 
  a4 f8 f g4\4 c8 c       | 
  f8 f8 f8 a g4.\4 a8     | 
  bes8 bes a bes c'4 a8 f | 
  a8 a g\4 a bes4 g8\4 d' | 
  c'4 a8 c' bes4 g8\4 d'  | 
  c'8 bes8 a8 g\4 f2      | 
  \bar "|."
}

\include "../muziko.ly"
