\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "דוגית נוסעת"
  titolo-eo     = "Boato moviĝas"
  komponisto-xx = ""
  komponisto-he = "לב שוורץ"
  komponisto-eo = "Lev Ŝvarc"
  ikono         = "⛵"
}

\include "../titolo.ly"

melodio = {
  \key d \minor
  \time 4/4
  <d\3>2 <f\2>4 <d\3>4 |
  <g\4>2 <bes\1>2 |
  <a\1>4 <bes\1>4 <a\1>4 <g\4>4 |
  <f\2>2 <d\3>2 |\break
  <d\3>2 <f\2>4 <d\3>4 |
  <g\4>2 <bes\1>2 |
  <a\1>4 <bes\1>4 <a\1>4 <g\4>4 |
  <d'\1>1 |\break
  \repeat volta 2 {
	<d'\1>2 <c'\1>4 <bes\1>4 |
	<c'\1>2 <f\2>2 |
	<bes\1>2 <a\1>4 <g\4>4 |
	<f\2>2 <d\3>2 |\break
	<d\3>2 <f\2>4 <d\3>4 |
	<g\4>2 <bes\1>2 |
	<a\1>4 <bes\1>4 <a\1>4 <g\4>4 |
  }
  \alternative {
	{ <d'\1>1 | }
	{ <d\3>1 | }
  }
  \bar "|."
}

\include "../muziko.ly"
