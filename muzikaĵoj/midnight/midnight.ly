\include "../ĉiea.ly"

\header {
  titolo-xx     = "Mr Dowland’s Midnight"
  titolo-he     = "חצות־הלילה של מר דוולנד"
  titolo-eo     = "Noktomezo de S-ro D."
  komponisto-xx = ""
  komponisto-he = "ג׳ון דוולנד"
  komponisto-eo = "John Dowland"
  ikono         = "🕛"
}

\include "../titolo.ly"

melodio = {
   \key g \major
   \time 4/4
   e8.\2 fis16\2 g8\4 e8\2 g8\4 a8\1 fis8\2 dis8\3               | 
   e8.\2 fis16\2 g8\4 fis8\2 g8\4 a8\1 b4\1                      | 
   e8\2 e16\2 fis16\2 g8\4 e8\2 g8\4 a8\1 fis8\2 dis8\3          | 
   e8\2 e16\2 fis16\2 g8\4 fis8\2 e16\2 fis16\2 g16\4 a16\1 b4\1 | 
   \repeat volta 2 {
      fis8\2 d'8\1 a8\1 b8\1 c'8\1 b16\1 a16\1 g8\4 a8\1                                     | 
      b8\1 a16\1 b16\1 a8\1 g8\4 fis8\2 fis8\2 e8\2 b16\1 c'16\1                             | 
      d'8\1 c'16\1 b16\1 a16\1 g16\4 a16\1 b16\1 c'8\1 b16\1 a16\1 g16\4 fis16\2 g16\4 a16\1 | 
      b8\1 a16\1 b16\1 c'16\1 b16\1 a16\1 g16\4 fis16\2 e16\2 fis8\2 e4\2                    | 
   }
}

\include "../muziko.ly"
