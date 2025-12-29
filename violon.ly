\version "2.24.3"

\header {
title = "how does the violin sound like?"
}
global = {
  
  \key c \major
  \numericTimeSignature
  \time 6/8
  \tempo 4=100
}

violin = \relative c' {
  \global
  % En avant la musique.
  <a e'>4 a''8 a16 b a e g8  g4 e16 fis g fis g a b8 r16. a16 b16 a g8 g4. r16. d32 e16 d32 e8
  \break
   <a,, e>4 a''8 a16 b a e g8  g4 e16 fis g fis g fis e8 g8 e8 d [b16 cis b]^3 a4. 
   
   \break
   \time 4/4
   \key a \major
   e16 e fis  gis 
   a cis (b a) b d (cis a)
   
   cis e (d cis) b d (cis a) a cis (b a)
   \break
   e16 e e e e e fis  gis 
   a cis (b a) b d (cis a)
   
   cis e (d cis) b d (cis a) a cis (b a)
}

\score {
  \new Staff \with {
    instrumentName = "Violon"
    midiInstrument = "violin"
  } \violin
  \layout { }
  \midi { }
}
