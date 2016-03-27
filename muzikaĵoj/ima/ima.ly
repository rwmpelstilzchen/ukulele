\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אמא יקרה לי"
  titolo-eo     = "Mia kara patrino"
  komponisto-xx = ""
  komponisto-he = "נחום נרדי"
  komponisto-eo = "Naĥum Nardi"
  ikono         = "♥"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 4/4
  \repeat volta 2 {
	<d\3>4 <f\2>4 <e\2>4 <f\2>4 
	<e\2>2 <d\3>2 
	<f\2>2 <g\4>2 
	<a\1>1 
  }
  \break
  \repeat volta 2 {
	<a\1>4 <a\1>4 <a\1>4 <f\2>4 
	<g\4>4 <g\4>4 <g\4>2 
	<f\2>4 <f\2>4 <f\2>4 <d\3>4 
	<e\2>4 <e\2>4 <e\2>4 <a\1>4 
	\break
	<f\2>2 <e\2>2 
	<d\3>2. <a\1>4 
	<f\2>2 <e\2>2 
	<d\3>1 
  }
}

\include "../muziko.ly"
