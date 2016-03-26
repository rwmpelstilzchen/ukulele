\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "חביתוש כבר בן שנה"
  titolo-eo     = "Ĥavituŝ estas jam unu jara"
  komponisto-xx = ""
  komponisto-he = "⚙"
  komponisto-eo = "⚙"
  ikono         = "🤖"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key f \major
  c'4 c' c' a8. a16   | 
  c'2 a4 a8. a16      | 
  g2\4 d              | 
  g4\4 g\4 f g\4      | 
  a d'8 c'4. a8. a16  | 
  c'2 a4 a8. a16      | 
  g2\4 d              | 
  g4.\4 r8 c8 d e f]~ | 
  f2 r                |
  \bar "||"
  \break
  \tempo "Moderato" 4 = 100
  f8 f f f f f f f      | 
  c c d e f2            | 
  f8 f f f f f f f      | 
  g\4 f e f g2\4        | 
  f8 f f a c' c' c'4    | 
  bes8 a g\4 f e g\4 c4 | 
  f8\3 f\3 f\3 f\3 f\3 f\3 d'4~     | 
  d' d' c'8 bes a g\4   | 
  d4 e f2               | 
  \bar "|."
}

\include "../muziko.ly"
