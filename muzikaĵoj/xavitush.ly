\header {
  title = "יום הולדת! יום הולדת! אילאילוש כבר בת שבע! 🎈"
  subtitle = "אני מאוד אוהב אותך, לולה מתוקה שלי ♥"
  tagline = ##f
}

muzikoA = {
  \key f \major
  \tempo 4 = 120
  c'4 c' c' a8. a16 |
  c'2 a4 a8. a16 |
  g2\4 d |
  g4\4 g\4 f g\4 |
  a d'8 c'4. a8. a16 |
  c'2 a4 a8. a16 |
  g2\4 d |
  g\4 c8 d e f]~  |
  f2_\markup{\italic Fine} r \bar "||"
  \tempo 4 = 100
  f8 f f f f f f f |
  c c d e f2 |
  f8 f f f f f f f |
  g\4 f e f g2\4 |
  f8 f f a c' c' c'4 |
  bes8 a g\4 f e g\4 c4 |
  f8 f f f f f d'4~  |
  d' d' c'8 bes a g\4 |
  d4 e f r_\markup{\italic{D.C. al Fine}} \bar "|."
}

presado = {
  \time 4/4
  \muzikoA
  \bar "|."
}

MIDI = {
  \tempo 4 = 120
  \presado
}

\include "../muzikaĵoj/komuna.ly"
