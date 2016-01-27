% ⚙ http://zemer.co.il/song.asp?id=4312

\include "../muzikaĵoj/komuna-antaŭ.ly"

muziko = {
  \key c \major
  \time 4/4
  \repeat volta 2 {
	d8 d c4 d8 d c4 |
	d f e c |
	d c8 c d4 c |
	d f8 f e4 c\fermata |
  }
}

presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 120
  \muziko
}


\include "../muzikaĵoj/komuna-post.ly"


\paper {
  ragged-bottom = ##t
  ragged-last-bottom = ##t
}
