\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "דו־רה־מי"
  titolo-eo     = "Do-Re-Mi"
  komponisto-xx = ""
  komponisto-he = "ריצ׳רד רוג׳רז"
  komponisto-eo = "Richard Rodgers"
  ikono         = "♫"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 4/4
  \repeat volta 2 {
	<c\3>4. <d\3>8 <e\2>4. <c\3>8 |
	<e\2>4 <c\3>4 <e\2>2 |
	<d\3>4. <e\2>8 <f\2>8 <f\2>8 <e\2>8 <d\3>8 |
	<f\2>2. r4 |\break
	<e\2>4. <f\2>8 <g\4>4. <e\2>8 |
	<g\4>4 <e\2>4 <g\4>2 |
	<f\2>4. <g\4>8 <a\1>8 <a\1>8 <g\4>8 <f\2>8 |
	<a\1>2. r4 |\break
	<g\4>4. <c\3>8 <d\3>8 <e\2>8 <f\2>8 <g\4>8 |
	<a\1>2. r4 |
	<a\1>4. <d\3>8 <e\2>8 <fis\2>8 <g\4>8 <a\1>8 |
	<b\1>2. r4 |\break
	<b\1>4. <e\2>8 <fis\2>8 <gis\4>8 <a\1>8 <b\1>8 |
	<c'\1>2 r4 <c'\1>8 <b\1>8 |
	<a\1>4 <f\2>4 <b\1>4 <g\4>4 |
	<c'\1>4 <g\4>4 <e\2>4 <d\3>4 |
  }
  <c\3>1 |
  \bar "|."
}

\include "../muziko.ly"
