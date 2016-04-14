\include "../ĉiea.ly"

\header {
  titolo-xx     = "Эй, ухнем!"
  titolo-he     = "שיר סבלי הוולגה"
  titolo-eo     = "Kanto del’ haŭlistoj del’ Volga"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "⛵"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  <g\4>4 <e\2>4 <a\1>2         | 
  <e\2>2. <fis\2>4             | 
  <g\4>4 <e\2>4 <a\1>2         | 
  <e\2>2. <fis\2>4             | 
  <g\4>2 <c'\1>2               | 
  <b\1>4 <c'\1>8 <b\1>8 <a\1>2 | 
  <g\4>4 <e\2>4 <a\1>2         | 
  <e\2>1                       | 
  \repeat volta 2 {
    <g\4>2. <g\4>4             | 
    <g\4>4 <f\2>4 <e\2>4 <d\3>4| 
    <c\3>2 <g\4>2              | 
    <e\2>1                     | 
  }
  <a\1>2 <a\1>4 <a\1>4         | 
  <e\2>2 <e\2>2                | 
  <c'\1>2 <b\1>4 <a\1>4        | 
  <g\4>2 <e\2>2                | 
  <a\1>2 <c'\1>2               | 
  <b\1>4 <c'\1>8 <b\1>8 <a\1>2 | 
  <g\4>4 <e\2>4 <a\1>2         | 
  <e\2>2. <fis\2>4             | 
  <g\4>4 <e\2>4 <a\1>2         | 
  <e\2>2. <fis\2>4             | 
  <g\4>4 <e\2>4 <a\1>2         | 
  <e\2>1                       | 
  \bar "|."
}

\include "../muziko.ly"
