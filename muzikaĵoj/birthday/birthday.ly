\include "../ĉiea.ly"

\header {
  titolo       = "Happy Birthday to You"
  titolo-he    = "יום הולדת שמח"
  titolo-eo    = "Feliĉan naskiĝtagon"
  komponisto    = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono      = "🎈"
}

\include "../titolo.ly"

melodio = {
  \key c \major
  \time 3/4
  r2 <c\3>8 <c\3>8                | 
  <d\3>4 <c\3>4 <f\2>4            | 
  <e\2>2 <c\3>8 <c\3>8            | 
  <d\3>4 <c\3>4 <g\4>4            | 
  <f\2>2 <c\3>8 <c\3>8            | 
  <c'\1>4 <a\1>4 <f\2>4           | 
  <e\2>4 <d\3>4 <ais\1>8 <ais\1>8 | 
  <a\1>4 <f\2>4 <g\4>4            | 
  <f\2>2.                         | 
  \bar "|."
}

%teksto = \lyricmode {
%  ""2 Jom8 hu- |
%  le-4 det sa |
%  meax.2 Jom8 hu- |
%  le-4 det sa |
%  meax.2 Jom8 hu- |
%  le-4 det le- |
%  X X Jom8 hu- |
%  meax.2. |
%}

\include "../muziko.ly"
