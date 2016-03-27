\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הנה באה הרכבת"
  titolo-eo     = "Jen la traĵno venas"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🚂"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 4/4
  <c\3>4 <c\3>4 <c\3>4 <c\3>4 
  <e\2>4 <c\3>4 <c\3>4 <c\3>4 
  <d\3>4 <d\3>4 <g\4>4 <g\4>4 
  <e\2>4 <c\3>4 <c\3>4 <c\3>4 
  \break
  \repeat volta 2 {
	<a\1>4 <f\2>4 <a\1>4 <f\2>4 
	<e\2>4 <e\2>4 <e\2>2 
	<d\3>4 <f\2>4 <e\2>4 <d\3>4 
  }
  \alternative {
	{ <c\3>4 <e\2>4 <g\4>2 }
	{ <c\3>4 <c\3>4 <c\3>2 }
  }
  \bar "|."
}

\include "../muziko.ly"
