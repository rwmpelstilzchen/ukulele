\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "התקווה"
  titolo-eo     = "La Espero"
  komponisto-xx = ""
  komponisto-he = "פליסיאן מנו דה מניל"
  komponisto-eo = "Félicien Menu de Ménil"
  ikono         = "★"
}

\include "../titolo.ly"

%\paper {
%  ragged-bottom = ##f
%  ragged-last-bottom = ##f
%}

#(set-global-staff-size 25)

melodio = {
  \key ees \major
  \time 4/4
  \small
  \partial 4 {ees8.^"III" ees16 |}
  aes8 bes\4 c' des' ees' r g8. g16 |
  aes8 r8 aes8 aes8 aes8 r8
  \normalsize
  \repeat volta 3 {
	ees8. ees16 |
	ees4 c4 aes8.\4 ees16 c'8. aes16\4 |
	ees'2( c'8) r8 ees8. aes16\4 |
	c'4 aes8\4 r8 ees'8. c'16 c'8. bes16\4 |
	bes2\4( aes8\4) r8 ees8. ees16 |
	ees4 c4 aes8.\4 ees16 c'8. aes16\4 |
	ees'2( c'8) r8 g8.\4 c'16 |
	ees'4( c'8) r8 ees'8. d'16 c'8. b16 |
	d'2( c'8) r8 c'8. c'16 |
	des'4 f4 g8\4 g\4 aes\4 bes |
	ees2( f8\3) r8 f8. f16 |
	g4\4 aes4\4 bes8. bes16 b8. b16 |
	c'2 des'8 r8 ees8. ees16 |
	ees4 c4 aes8.\4 ees16 c'8. aes16\4 |
	ees'2( des'8) r8 des'8. des'16 |
  }
  \alternative {
	{
	  c'4 ees c'8. bes16 des'8. g16\4 |
	  bes2\4( aes4\4) r4
	}
	{
	  c'4^"III" ees c'8. bes16\4 des'8. f'16 |
	  ees'2 aes8\2)
	  \small
	  r8 ees8. ees16 |
	}
  }
  aes8 bes\4 c' des' ees' r g8. g16 |
  aes8 r aes'8. aes'16 aes'2 |
  \bar "|."
}

\include "../muziko.ly"
