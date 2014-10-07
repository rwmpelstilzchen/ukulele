\version "2.18.2"
\paper {indent = 0\cm paper-width = 18.5\cm}
\score {
  <<
	\new Staff \with {\omit StringNumber}
	\transpose c c' {\muziko}
	\new TabStaff \with {stringTunings = \stringTuning <g' c' e' a'>}
	\transpose c c' {\muziko}
  >>
  \layout { }
}
\score {
  \unfoldRepeats
  \transpose c c' {\muziko}
  \midi { }
}
