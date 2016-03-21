\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הופ הופ טרללה"
  titolo-eo     = "Hop hop tralala"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🎈"
  }

\include "../titolo.ly"

melodio = {
  \key f \major
  \time 4/4
  \repeat volta 2 {
    c c f f              | 
    g\4 g\4 a f          | 
    c'4. d'8 c'4 bes     | 
  }
  \alternative {
    {a bes c'2           |}
    {a4 g\4 f2           |}
  }
  \break
  \repeat volta 2 {
    c' c'                | 
    bes8\4 a\4 g2\4 bes4 | 
    a f g\4 e            | 
  }
  \alternative {
    {f g\4 a bes         |}
    {f1                  |}
  }
  \bar "|."
}

\include "../muziko.ly"
