\include "../ĉiea.ly"

\header {
  titolo       = ""
  titolo-he    = "היום יום־הולדת"
  titolo-eo    = "Hodiaŭ estas naskiĝtago"
  komponisto    = ""
  komponisto-he = "ורדה גלבוע"
  komponisto-eo = "Varda Gilboa"
  ikono      = "🎈"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 4/4
  \repeat volta 2 {
	<e\2>4 <e\2>8. <e\2>16 <e\2>4 <d\3>8 <c\3>8 |
	<f\2>4 <f\2>8. <f\2>16 <f\2>4 <e\2>8 <d\3>8 |
	<g\4>4 <g\4>8 <a\1>8 <g\4>8 <f\2>8 <e\2>8 <d\3>8 |
  }
  \alternative {
	{ <e\2>4 <f\2>4 <g\4>4 r4 | }
	{ <e\2>4 <d\3>4 <c\3>2 | }
  }\break
  \repeat volta 2 {
	<a\1>4 <a\1>8. <a\1>16 <a\1>4 <g\4>8 <f\2>8 |
	<g\4>4 <g\4>8. <g\4>16 <c'\1>4 <g\4>8 <g\4>8 |
	<f\2>4 <f\2>8. <f\2>16 <g\4>8 <f\2>8 <e\2>8 <d\3>8 |
  }
  \alternative {
	{ <e\2>4 <f\2>4 <g\4>4 r4 | }
	{ <e\2>4 <d\3>4 <c\3>2 | }
  }
  \bar "|."
}


\include "../muziko.ly"
