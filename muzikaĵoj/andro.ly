% ⚙: http://tolkien.digitalwords.net/naremarde/Backup/Outer/Andro%20mp%2096%20mi.mp3
% ⚙: http://www.patapan.de/

muziko = {
  \key d \minor
  \time 4/4
  \repeat volta 2 {
    d4 f8( e8) d4. a8 |
    g4\4 e4 f4 d4     |
    d4 f8( e8) d4. a8 |
    g4\4 e4 d2        |
  }
  \repeat volta 2 {
    d4 f8( e8) c4. e8 |
    c4 e4 f4 d4     |
    d4 f8( e8) c4. e8 |
    f4 e4 d2        |
  }
  \repeat volta 2 {
    a4 a8 g8\4 a4. f8   |
    g8\4 a8 f8 e8 f4 d4 |
    a4 a8 g8\4 a4. f8   |
    g8\4 a8 f8 e8 d2    |
  }
  %%%\repeat volta 2 {
  %%%  d4 e4 c4. d8 |
  %%%  e4 f8 e8 d2  |
  %%%  d4 e4 c4. d8 |
  %%%  e8 f8 e8 f8 d2 |
  %%%}
  \repeat volta 2 {
	d8 e8 f8 g8\4 a4. f8 |
    g8\4 a8 f8 e8 f4 d4 |
	d8 e8 f8 g8\4 a4. f8 |
    g8\4 a8 f8 e8 d2 |
  }
}



presado = {
  \muziko
}

MIDI = {
  \tempo 4 = 180
  \muziko
}

\include "../muzikaĵoj/komuna.ly"
