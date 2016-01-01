% ⚙: http://web.nli.org.il/sites/NLI/Hebrew/music/Naomi_Shemer/Songs/LuYehi/03a.jpg

muziko_orig = {
  \key a \minor
  \time 4/4
  s2. s8 c'8            | 
  b8 a g f e a, d e     | 
  f8 f f f e d d4       | 
  c8 d e a, b,4 c8. c16 | 
  a,2. r8 c'8           | 
  b8 a g f e a, d e     | 
  f8 f f f e d d4       | 
  c8 d e a, b,4 c8. c16 | 
  a,2. c8 d             | 
  e4 e8 f g4 e8 c       | 
  a4. g8 f2             | 
  e8 f e d e4 b,8. b,16 | 
  c2. c8 d              | 
  e4 e8 f g4 e8 c       | 
  a4. g8 f2             | 
  e8 f e d e4 b,8. b,16 | 
  a,2. r4               | 
}

muziko = {
  \key c \minor
  \time 4/4
  s2. s8 ees'                 | 
  d' c' bes aes g\4 c f g\4   | 
  aes aes aes aes g\4 f f4    | 
  ees8 f g\4 c d4 ees8. ees16 | 
  c2. r8 ees'                 | 
  d' c' bes aes g\4 c f g\4   | 
  aes aes aes aes g\4 f f4    | 
  ees8 f g\4 c d4 ees8. ees16 | 
  c2. ees8 f                  | 
  g4\4 g8\4 aes bes4 g8\4 ees | 
  c'4. bes8 aes2              | 
  g8\4 aes g\4 f g4\4 d8. d16 | 
  ees2. ees8 f                | 
  g4\4 g8\4 aes bes4 g8\4 ees | 
  c'4. bes8 aes2              | 
  g8\4 aes g\4 f g4\4 d8. d16 | 
  c2. r4                      | 
}


muziko_ocarina = {
  \key a \minor
  \time 4/4
  s2. s8 c'8            | 
  b8 a g f e c d e      | 
  f8 f f f e d d4       | 
  c8 d e f e4 c8. c16   | 
  a2. r8 c'8            | 
  b8 a g f e c d e      | 
  f8 f f f e d d4       | 
  c8 d e f b,4 c8. c16  | 
  a2. c8 d              | 
  e4 e8 f g4 e8 c       | 
  a4. g8 f2             | 
  e8 f e d e4 b,8. b,16 | 
  c2. c8 d              | 
  e4 e8 f g4 e8 c       | 
  a4. g8 f2             | 
  e8 f e d e4 b,8. b,16 | 
  a2. r4          \bar "|."
}


presado = {
  %\displayLilyMusic{\transpose a, c {\muziko_orig}}
  \muziko
}

MIDI = {
  \tempo 4 = 80
  %\displayLilyMusic{\transpose a, c {\muziko_orig}}
  \muziko
}

\include "../muzikaĵoj/komuna.ly"
