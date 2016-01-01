partoA = {
  <c'\1>4 <f\2>4 <c'\1>4 <f\2>8 <c'\1>8
  <bes\1>2 <bes\1>2
  <bes\1>4 <f\2>4 <bes\1>4 <aes\4>8 <f\2>8
  <aes\4>4 <bes\1>4 <c'\1>2
  <c'\1>4 <f\2>4 <c'\1>4 <f\2>8 <c'\1>8
  <bes\1>2 <bes\1>2
  <aes\4>4 <aes\4>4 <g\4>4 <ees\3>8 <c\3>8
  <f\2>2 <f\2>2_\markup{\italic Fine} \bar "||"
}

partoB = {
  <ees'\1>4 <c'\4>4 <ees'\1>4 <c'\4>8 <ees'\1>8
  <f'\1>2 <f'\1>4 <f'\1>4
  <ees'\1>4 <c'\4>8 <ees'\1>8 <des'\1>4 <bes\4>8 <des'\1>8
  <c'\1>2 <c'\1>4. <c'\1>8
  <ees'\1>4 <c'\4>4 <ees'\1>4 <c'\4>8 <ees'\1>8
  <f'\1>2 <f'\1>4 <f'\1>4
  <ees'\1>4 <c'\4>8 <ees'\1>8 <des'\1>4 <bes\4>8 <des'\1>8
  <c'\1>2 <c'\1>2_\markup{\italic{D.C. al Fine}} \bar "|."
}

presado = {
  \key aes \major
  \time 4/4
  \partoA
  \partoB
}

MIDI = {
  \key aes \major
  \time 4/4
  \partoA
  \partoB
  \partoA
}

\include "../muzikaĵoj/komuna.ly"
