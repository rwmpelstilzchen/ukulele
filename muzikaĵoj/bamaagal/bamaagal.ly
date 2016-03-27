\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אני עומדת במעגל"
  titolo-eo     = "Mi staras en la cirklo"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "○"
}

\include "../titolo.ly"

melodio = {
   \key f \major
   \time 2/4
   \partial 8 {<c\3>8}
   <f\2>8 <f\2>8 <f\2>8 <f\2>8
   <e\2>8 <f\2>8 <g\4>8 <f\2>8
   <e\2>8 <e\2>8 <e\2>8 <d\3>8
   <c\3>4. <c\3>8
   \break
   <g\4>8 <g\4>8 <g\4>8 <g\4>8
   <g\4>8 <a\1>8 <bes\1>8 <g\4>8
   <c'\1>8 <c'\1>8 <c'\1>8 <a\1>8
   <f\2>4. <c\3>8
   \break
   \repeat volta 2 {
      <f\2>4 <a\1>8 <f\2>8
      <d\3>4 <c\3>8 <c\3>8
      <g\4>4 <a\1>8 <g\4>8
   }
   \alternative {
	 { <f\2>8 <a\1>8 <c'\1>8 <c\3>8 }
	 { <f\2>4. r8 }
   }
   \bar "|."
}

\include "../muziko.ly"
