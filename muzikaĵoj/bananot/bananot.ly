\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "מכופף הבננות"
  titolo-eo     = "La kurbigisto de la bananoj"
  komponisto-xx = ""
  komponisto-he = "שלום חנוך"
  komponisto-eo = "Ŝalom Ĥanoĥ"
  ikono         = "🍌"
}

\include "../titolo.ly"

melodio = {
  \key f \minor % ⚙?
  \time 4/4
  \partial 8 c8                       |
  c c c c c ees ees ees               |
  ees f f f f4 r8 c                   |
  c c c c c ees ees ees               |
  ees f f f f4 r8 c                   |
  c c c c c f f f                     |
  f g\4 g\4 g\4 g4\4 r8 f             |
  f f f f f aes aes aes               |
  aes bes bes bes bes4 r8 c           |
  aes aes aes aes f f f f             |
  aes aes aes aes f4 r8 f             |
  aes aes aes aes aes aes f aes       |
  bes bes bes c' bes4 r8 ees          |
  bes bes bes bes bes bes bes bes     |
  aes aes aes f aes4 r8 ees           |
  \time 2/4
  ees ees f aes                       |
  \time 4/4
  bes c'4 bes8 ~ bes2                 |
  r4. g8\2 aes g\2 aes bes            |
  aes2. r8 c'^"III"                   |
  des' c' bes\4 aes des' c' bes\4 aes |
  bes2\4 ~ bes8\4 c' aes bes\4        |
  aes4. f8\3 r2                       |
  r r4 r8 c'                          |
  des' c' bes\4 aes des' c' bes\4 aes |
  bes2\4 ~ bes8\4 c' aes bes\4        |
  aes4. f8\3 r2                       |
  r4 ees8 g\4 bes\2 c'\2 des'\4 f' ~  |
  f' ees'4. r2                        |
  r4 ees8 g\4 bes\2 c'\2 des'\4 f' ~  |
  f' ees'4. r2                        |
  r r4 r8 c'                          |
  des' c' bes\4 aes des' c' bes\4 aes |
  bes2\4 ~ bes8\4 c' aes bes\4        |
  aes4. f8\3 r2                       |
  r4 ees8 g\4 bes c' bes aes ~        |
  aes f ~ f4 r2                       |
  r4 f8 g\4 bes c' bes aes ~          |
  aes f4. r2                          |
  \compressFullBarRests
  R1*2                                |
  \repeat volta 2 {
    r4 ees8 g\4 bes\2 c'\2 des'\4 f' ~  |
    f' ees'4. r2                        |
  }
}


\include "../muziko.ly"
