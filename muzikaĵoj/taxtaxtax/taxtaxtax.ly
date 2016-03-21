\include "../ĉiea.ly"

\header {
  titolo       = ""
  titolo-he    = "יום־הולדת (תך תך תך)"
  titolo-eo    = "Naskiĝtago (taĥ taĥ taĥ)"
  komponisto    = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono      = "🎈"
}

\include "../titolo.ly"

melodio = {
  \key d \minor
  \time 4/4
  \repeat volta 2 {
	<d\3>4 <d\3>4 <a\1>4 <g\4>4 
	<a\1>4 <g\4>4 <f\2>8 <e\2>8 <d\3>4 
	<d\3>4 <d\3>4 <a\1>4. <g\4>8 
  }
  \alternative {
	{
	  <f\2>4 <g\4>4 <a\1>2 
	}
	{
	  <f\2>4 <e\2>4 <d\3>2 
	}
  }
  \break
  <bes\1>4. <a\4>8 <bes\1>4. <a\4>8 
  <g\4>4 <g\4>4 <g\4>2 
  <a\1>4. <g\4>8 <a\1>4. <g\4>8 
  <f\2>4 <f\2>4 <f\2>2 
  \break
  \repeat volta 2 {
	<d\3>8 <e\2>8 <f\2>4 <e\2>8 <f\2>8 <g\4>4 
	<f\2>8 <g\4>8 <a\1>4 <f\2>8 <e\2>8 <d\3>4 
	<d\3>8 <e\2>8 <f\2>4 <e\2>8 <f\2>8 <g\4>4 
	<a\1>4 <a\1>8 <a\1>8 <d\3>2 
  }
}

\include "../muziko.ly"
