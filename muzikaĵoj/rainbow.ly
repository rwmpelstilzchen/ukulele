muziko = {
  \repeat volta 2 {
	<d\3>2 <d'\1>2
	<cis'\1>4 <a\4>8 <b\1>8 <cis'\1>4 <d'\1>4
	<d\3>2 <b\1>2
	<a\1>1
	<d\3>2 <g\4>2
	<fis\2>4 <d\3>8 <e\2>8 <fis\2>4 <g\4>4
	<e\2>4 <cis\3>8 <d\3>8 <e\2>4 <fis\2>4
  }
  \alternative {
	{<d\3>1}
	{d2.\3 r8 a8\1}
  }
  \bar "||"
  \repeat unfold 4 {<fis\2>8 <a\1>8}
  \repeat unfold 4 {<g\4>8 <a\1>8}
  b2 b2~
  b2. r8 a8\1
  \repeat unfold 4 {<fis\2>8 <a\1>8}
  \repeat unfold 4 {<gis\2>8 <b\4>8}
  cis'2 cis'
  e' a
  \bar "||"
  <d\3>2 <d'\1>2
  <cis'\1>4 <a\4>8 <b\1>8 <cis'\1>4 <d'\1>4
  <d\3>2 <b\1>2
  <a\1>1
  <d\3>2 <g\4>2
  <fis\2>4 <d\3>8 <e\2>8 <fis\2>4 <g\4>4
  <e\2>4 <cis\3>8 <d\3>8 <e\2>4 <fis\2>4
  <d\3>1
  \bar "|."
}

presado = {
  \key c \major
  \time 4/4
  \displayLilyMusic \transpose d c {\muziko}
}

MIDI = {
  \key c \major
  \time 4/4
  \transpose d c {\muziko}
}

\include "../muzikaĵoj/komuna.ly"
