% ⚙ source: http://www.ocarinaforum.com/index.php?topic=545.0
% ⚙ todo: fingering

muziko = {
  \time 4/4
  \key f \major
  f e f8 c4.~ |
  c1 |
  f4 e f8 a4.~ |
  a2. bes4 |
  a g f8 bes4. |
  a4 g f f~ |
  f8 g g2~ g8 r8 |
  f4 e f8 c4.~ |
  c2. r4 |
  f4 e f8 c'4.~ |
  c'2 r4. bes8 |
  bes8 bes bes4 a8 g bes4~ |
  bes4. g8 a8 bes a4 |
  a4 a8 g f8 a4.~ |
  a2 r4 d |
  e4 f g8 d4 d8 |
  e4 f8 g f c'4.~ |
  c'1~ |
  c'8 r f g a bes c'4 |
  a8 f4 c' bes g8~ |
  g4 r4 bes4 g8 e~ |
  e8 bes4 a f4. |
  r4 cis f bes |
  a4 c'8 f4 r4 a8 |
  bes8 a bes a bes a f g~ |
  g4 r4 f8 g a bes |
  c'4 a8 f4 c' bes8~ |
  bes8 g4. r4 bes4 |
  g8 e4 bes a f8~ |
  f4 r4 d4 d' |
  c'8 bes a bes c'4. f8 |
  f4 r8 f8 bes a f bes |
  a8 f d' c'2~ c'8~ |
  c'2 r4 c8 c |
  bes8 a g a f2~ |
  f1
}

presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 120
  \muziko
}

\include "../muzikaĵoj/komuna.ly"
