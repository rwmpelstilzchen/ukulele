⚙ להשלים את תת־הכותרות

early = {
  \time 4/4
  \key d \minor
  s2 bes |
  \repeat volta 2 {
	bes2 a4 bes |
	c'2 d' |
	c'2 c'4 bes |
	a2 g\4
  }
}

corelli_O = {
  \time 3/4
  \key d \minor
  \repeat volta 2 {
	d4^\markup{\italic{temo} תימה} d4. e8 |
	cis2 cis4 |
	d4 d4.\trill( c16 d16) |
	e2 e4 |
	f4 f4. g8 |
  }
  \alternative {
	{
	  e2 e4 |
	  d8( cis) d4. e8 |
	  cis2 cis4 |
	}
	{
	  e4. e8 f4 |
	  d4 d4.\trill cis8 |
	  d2.
	}
  }
}

corelli_IX = {
  d4^\markup{\italic{V. \upright{19}} ו׳} a d~ |
  d4 cis2 |
  a4 d f~ |
  f4 e2 |
  c'4 f a~ |
  a4 g2\4 |
  f4 e4. d8 |
  cis2.\trill |
  a4 e8 fis g4\4~ |
  g4\4 fis2 |
  g4\4 d8 e f4~ |
  f4 e2 |
  f4 c8 d ees4~ |
  ees4 cis d~ |
  d8 e e2\3\trill |
  d2.
}

vivaldi_XIII = {
  \tempo 4 = 180
  \key d \minor
  \time 9/8
  \repeat volta 2 {
	f8( e\3 f) f( e\3 f) f( g\4 f) |
	e( d e) e( d e) e( d e) |
	f( e\3 f) f( e\3 f) f( e\3 f) |
	g\4( f g\4) g\4( f g\4) g\4( f g\4) |
	a( g a) a( g a) a( bes\4 a) |
	g\4( f g\4) g\4( f g\4) g\4( a g\4) |
  }
  \alternative {
	{
	  f( e\3 f) f( e\3 f) f( g\4 f) |
	  e( d e) e( d e) e( d e) |
	}
	{
	  a( g f) e4.\3\trill~ e4\3 d8 |
	  d2.
	}
  }
}

presado = {
  \early
  \break
  \corelli_O
  \bar "||"\break
  \corelli_IX
  \bar "|."\break
  \vivaldi_XIII
  \bar "|."
}

MIDI = {
  \tempo 4 = 120
  \presado
}

\include "../muzikaĵoj/komuna.ly"
