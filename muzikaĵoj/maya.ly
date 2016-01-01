%⚙ https://youtu.be/vOg93tdh0Ms
%⚙ https://thesession.org/tunes/12659

muziko = {
  \time 3/4
  \key d \dorian
  \repeat volta 2 {
	d f a |
	c'2 b8 c' |
	c' d' b4 g\4 |
	a8\4 b a g\4 f e |
	d e f g\4 a b |
	c'2 b8 c' |
	c' d' b4 g\4 |
	a2.
  }  |
  \repeat volta 2 {
	d'4 a8 f a c' |
	b4 a8 g\4 f4 |
	e d8 c d e |
	d e f g\4 a c' |
	d'4 a8 f a c' |
	b4 a8 g\4 f4 |
	e d8 c d e |
	d2.
  }

}

presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 120
  \muziko
}

\include "../muzikaĵoj/komuna.ly"
