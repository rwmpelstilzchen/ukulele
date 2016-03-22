\include "../ĉiea.ly"

\header {
  titolo-xx     = "赤とんぼ"
  titolo-he     = "השפירית האדומה"
  titolo-eo     = "La ruĝa libelo"
  komponisto-xx = "三木露風"
  komponisto-he = "רופו מיקי"
  komponisto-eo = "Rohou Miki"
  ikono         = "⚙"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \tempo 4 = 80
  %\key f \major % ?
  c8 f f4. g8\4 |
  a\3 c'\2 f'\1 d'\4 c'4\2 |
  d'8 f\3 f4\3 g\4 |
  a2. |
  a8\2 d'\1 c'4.\4 d'8\1 |
  f'\1 d'\4 c'\2 d'\4 c'\2 a\1 |
  c'\2 a f\3 a g\4 f |
  f2. |
%  \break
%  \key g \major
%  d8 g\4 g4.\4 a8 |
%  b8\3 d'\2 g' e'\4 d'4\2 |
%  e'8 g\4 g4\4 a |
%  b2.\2 |
%  b8\2 e' d'4.\4 e'8 |
%  g'8 e'\4 d'\2 e'\4 d'\2 b\2 |
%  d'8 b\4 g\2 b a g\4 |
%  g2.\4 |
  \bar "|."
}

\include "../muziko.ly"
