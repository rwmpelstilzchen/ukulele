%⚙ http://koto.sapp.org/dict/akatonbo/

muzikoB = {
  \key bes \major
  c8 f f4. g8\4 |
  a\3 c'\2 f'\1 d'\4 c'4\2 |
  d'8 f\3 f4\3 g\4 |
  a2. |
  a8\2 d'\1 c'4.\4 d'8\1 |
  f'\1 d'\4 c'\2 d'\4 c'\2 a\2 |
  c' a f a g\4 f |
  f2.
}

muzikoC = {
  \key c \major
  d8 g\4 g4.\4 a8 |
  b8\3 d'\2 g' e'\4 d'4\2 |
  e'8 g\4 g4\4 a |
  b2. |
  b8\2 e' d'4.\4 e'8 |
  g'8 e'\4 d'\2 e'\4 d'\2 b\2 |
  d'8 b\4 g\2 b a g\4 |
  g2.\4
}

presado = {
  \time 3/4
  \muzikoB
  \muzikoC
  \bar "|."
}

MIDI = {
  \tempo 4 = 80
  \muzikoB
  \muzikoC
}

\include "../muzikaĵoj/komuna.ly"
