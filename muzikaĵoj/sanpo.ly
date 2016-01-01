% ⚙ source: https://musescore.com/user/264231/scores/245391
% ⚙ todo: fingering

muziko = {
  \time 4/4
  \key c \major
  e4 g4 c'2 |
  g4 a4 g2 |
  r8. c16[ e8. g16] c'4 b8. a16 |
  g2. r4 |
  a8.[ a16 a8. a16 ~] a8.[ c'16 b8. a16] |
  g2. r4 |
  a8.[ g16 a8. g16] d4 e4 |
  c2. r4 |
  aes8.[ aes16 aes8. aes16 ~] aes2 |
  g8.[ g16 g8. g16 ~] g2 |
  f4 f4 f4 d8. e16 ~ |
  e2. r4 |
  c4 c'8. c'16 b4 g8. a16 ~ |
  a2 r8. a16[ b8. c'16] |
  d'4 c'4 b4 a4 |
  g2. r4 |
  \repeat volta 2 {
	c'8.[ b16 c'8. g16] e8.[ c'16 ~ c'8. b16 ~] |
	b2. g8. g16 |
	a4 r4 b4 r4 |
  }
  \alternative {
	{c'2. r4}
	{c'8. r16 c'16 c'16 c'16 r16 c'2}
  }
  \bar "|."
}

presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 120
  \muziko
}

\include "../muzikaĵoj/komuna.ly"
