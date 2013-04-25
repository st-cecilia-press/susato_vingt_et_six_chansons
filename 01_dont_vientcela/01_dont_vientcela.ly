\include "../../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key c \major
  \time 4/2
}

\header{
  title = ""
  subtitle = \markup \italic ""
  meter = ""
  poet = ""
  composer = ""
  copyright = ""
  tagline = ""
}


ppMusicOne = \relative c' {  
\clef treble
r1 r1 r1 d1 d2 d2 c2. c4 d2 e f g2. f4 f1 e2 f1 r1 r1 r1 r2 e2 f1 g2 e4 e \break
f2 g a1 g2. f4 e2 d1 c2 d1 r1 r1 r1 d1 d2 d c2. c4 d2 e f g2. f4 f1 e2
f1 r1 r1 r1 r2 e2 f1 g2 e4 e f2 g a1 g2. f4 e d d1 c2 d1 r1 r1 r1 r2 
f2 g g a a a a g2. f4 e2 d g1 f r1 r1 r1 f1 
f1 g2 e4 e f2 g a1 g2. f4 e d d1 c2 d1 r1 r1 f1 f2 f g g e e f f g2. f4 e2 d1 c2 d a'2 g f e1 d1~ d1

}

ppMusicTwo =  \relative c' {  
\clef treble
r1 * 9  c1 c2 c2 b2. b4 c2 d e f2. e4 e1 d2 e1 r1 r1 r1 r2 d2 e1 f2 d4 d \break
e2 f g1 f2. e4 d2 c1 b2 c1 r1 r1 r1 c1 c2 c b2. b4 c2 d e f2. e4 e1 d2
e1 r1 r1 r1 r2 d2 e1 f2 d4 d e2 f g1 f2. e4 d c c1 b2 c1 r1 r1 r1 r2 
e2 f f g g g g f2. e4 d2 c f1 e r1 r1 r1 e1 
e1 f2 d4 d e2 f g1 f2. e4 d c c1 b2 c1 r1 r1 e1 e2 e f f d d e e f2. e4 d1 

}
ppMusicThree = \relative c'' {
\clef treble
r1 a1 a2 a g g a2. b4 c2 c b1 a2 g a1 g2 g a1 g1 e2 f g a1 c2
a2. b4 c2 g2 a b c1. b2 a a g e a f e d1 c2 d2 a'2 a a g2. f4
e2 c'1 b2 a g a1 g a2 a g1 e2 f g a1 c2 a2. b4 c2 g2 a b c1. b2 a a g e 
   a f e d1 c2 d2 a'4 g f e d c  
d1 r2 a1 a2 b1 c2 d1 c2 d2 f2 e d1 c2 d1. a'2 a b c c a b c1. b2 a1 g
   f2 f e d1 c2 d2 a'4 g f e d c
d1 c2 g'2 a c1 b2 a1 g f r2 a1 a2 a f g b1 a1 g f4 e f1~ f1
}

ppMusicFour = \relative c' {
\clef "G_8"
d1 d2 d c a b1 a2 d2 e f g g \times 2/3 {c,2 d e} c1 r2 c1 f2 d e1 a,2
b2 d2 c4 a a'2. g4 f2 e c c d f f e d c a b c a2. b4 c2 a2
b g a1~ a1 r2 g2 c4 d e f g2 g2 \times 2/3 {c,2 d e} c1 r2 c1 f2 d e1 a,2 b d c4 a
   a'2. g4 f2 e c c d f f e d c a
b c a2. b4 c2 a b g a1~ a1 r1 r2 c1 d2 d e1 a,2 b g2 a1 b2. a4 g1 a bf2 a2 d1
   c2 c c d f f e d c b4 a 
b2 g a1 r2 a2 b g a1 r2 a2 b2. a4 g2 c2 c c e d c b4 a b2 g a1 b2 d1 
   c2 d a b d2. c4 a2 b1 a1~ a1
}

ppMusicFive = \relative c {
\clef tenor
d1 d4 e f g a2 f g1 d2 d a'2 a g g f c' a f c'1 f,2 f g1 a2 f 
e2 d a'1 d1 c2. b4 a2 g f1 g1 a2 f2 g a d,2 d a' f e1 d1. f2 g2 g
a2 a g g f c' a f c'1 f,2 f g1 a2 f2 e d a'1 d1 c2. b4 a2 g f1 
   g1 a2 f2 g a d,2 d a'2 f2 e1 d2. e4 f2 a2
g1 f1. f2 g g a f e1 d1 g2. f4 e1 d r1 r1 r2 
   a'2 a g f f g g a g4 f e1 d2 d a'2 f e1 d2. e4 f2 a2 
g1 c,2 c f a g g a g4 f e1 d2 d g d a'1 d,2 d g g g f g1 d1~ d1


}

ppChordLine = \chordmode {

}

\include "../../include/ppile_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
