\score {
  <<
    \new ChordNames {\override ChordNames.ChordName.font-name = #"Vesper Pro" \override ChordNames.ChordName.font-size = #-3 \akordoj}
	\new Staff \with { \omit StringNumber }
	\transpose c c' {\melodio}
	\new TabStaff \with {
	  stringTunings = \stringTuning <g' c' e' a'>
	  \override TabNoteHead #'font-name = #'"Century Schoolbook L Bold"
	}
	\transpose c c' {
	  \set Score.tempoHideNote = ##t
	  \tempo 4 = 120
	  \melodio
	}
  >>
}




\score {
  \new Staff \with {midiInstrument = #"cello"} {
	%\unfoldRepeats	
	<< \transpose c c' {\tempo 4 = 120 \melodio} \\ \transpose c' c, {\akordoj} >>
  }
  \midi { }
}
