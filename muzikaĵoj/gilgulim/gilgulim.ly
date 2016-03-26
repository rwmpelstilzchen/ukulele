\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "פלא: גלגולים"
  titolo-eo     = "Mirindaĵo: Aliformiĝoj"
  komponisto-xx = ""
  komponisto-he = "עלמה זהר"
  komponisto-eo = "Alma Zohar"
  ikono         = "🐜"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 4/4
  c8 c4 d8 e8 e4. |
  d4 d4 c2 |
  e8 e8 e8 f8 g4 g4 |
  f8 e f a g2\4 |
  \break
  a8 a a b c'4 c' |
  c8 c8 c8 d8 e2 |
  c8 c4 d8 e4 e4 |
  d4 d4 c2 |
  \break
  c'8 g\4 c' g4.\4 g8\4 c' |
  c'8 b c'4 g2\4 |
  c'8 g\4 c' g4.\4 g8\4 c' |
  c'8 b c'2. | \bar "|."
}

\include "../muziko.ly"
