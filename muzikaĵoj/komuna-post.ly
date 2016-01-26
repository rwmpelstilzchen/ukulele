\version "2.18.2"

%\paper {
%  ragged-bottom = ##t
%  ragged-last-bottom = ##t
%}

#(set-global-staff-size 28)
\paper {
  indent = 0\cm
  paper-width = 18.5\cm
  tagline = ""
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
\score {
  <<
	\new Staff \with {
	  \omit StringNumber
	}
	\transpose c c' {\presado}
	\new TabStaff \with {
	  stringTunings = \stringTuning <g' c' e' a'>
	}
	\transpose c c' {\presado}
  >>
  \layout { }
}
\score {
  \new Staff \with {midiInstrument = #"cello"} {
	\unfoldRepeats
	\transpose c c' {\MIDI}
  }
	\midi { }
}
