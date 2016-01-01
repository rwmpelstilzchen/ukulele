%⚙ http://zemer.co.il/song.asp?id=232

muziko = {
  s2 ^\markup{\bold "Moderato"} s8 c8
  f8 e d c d e
  f4 c r8 c
  f8 e d c d e
  f4 c4 r8 c
  \time 6/8
  \once \hide Score.MetronomeMark
  %\tempo 4 = 144
  \repeat volta 2 {
	f4 ^\markup{\bold "Vivace"} f8 g( f) g
	a4 c'8 a4 f8
	g4\4 g8\4 g\4( a\4) g\4
  }
  \alternative {
	{f8 r c' c' r c}
	{f2.}
  }
  \bar "|."
}

presado = {
  \key d \minor
  \time 3/4
  \muziko
}

MIDI = {
  \tempo 4 = 96
  \key d \minor
  \time 3/4
  \muziko
}

\include "../muzikaĵoj/komuna.ly"
