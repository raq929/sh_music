\version "2.24.0"

shortmeasure = \set Timing.measureLength = #(ly:make-moment 3/4)
longmeasure = \set Timing.measureLength = #(ly:make-moment 4/4)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\header {
  title = "Milk Street"
  subsubtitle = "L.M.D."
  poet = "Isaac Watts, 1707"
  composer = "Leah Velleman, 2019"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

SopranoOneMusic = \relative {
  \key d \minor
  \time 4/4
    r2 d''2 a4 a a2 a a4 bes c1 d2 d4 e f2 e d4 a8[ bes] c2~2 a2 a4 c d2 c d4 e f2.
    f4  f d c bes a2 a a2.
    \repeat volta 2 {
    r4 r1 r1 r2. d4 d8( e d c d4) c f( e d) c d( c a) a a2.
    c4 d f e d c c c bes a bes c2 c a4 c d1 f2 f4 d c8( d c bes a4) g a2 a
    }
    \alternative {
        { \shortmeasure a2. \longmeasure}
        { \longmeasure a1 }
    }
     \bar"|."
  }

SopranoTwoMusic =  \relative {
  \key d \minor
  \time 4/4
  r2 d''2 c4 a f2 f a4 g f1 a2 d4 c a2 g f8[g] a[bes] c2~2 a2 f'4 e d2 c2 d4 c a2. a4 a bes a g a2 a d2.
  \repeat volta 2 {
    r4 r2. a4 a8(bes a g a2) r4 f c' (bes a2.) c4 d(c a) a a2. a4 c c a g f a c2~2 c2 f,4 g a2 f a4 c f1 c2 c4 bes a8(bes a g f4) g a2 a
    \alternative {
        { \shortmeasure d,2. \longmeasure}
        { \longmeasure d1 }
    }
  }
}

AltoMusic = \relative {
  \key d \minor
  \time 4/4
  r2 f' a4 f a2 f f4 g a1 a2 a4 g f2 g a4 a g2~2 e2 d4 e f2 g a4 g a2. a4 a g f g f2 e f2.
   \repeat volta 2 {
  r4 r1 r2. a4 a8(bes a g a4) g4 f2. g4 a (g f) e f2. a4 a g f g a a g2~2 g2 a4 bes c2 f, f4 g a1 f2 f4 g a4.( g8 f4) g f2 e
   }

  \alternative {
        { \shortmeasure d2. \longmeasure}
        { \longmeasure d1 }
    }
}

TenorOneMusic =  \relative {
  \key d \minor
  \time 4/4
  r2 d'2 c4 a f2 f a4 g f1 a2 d4 c a2 g f8[g] a[bes] c2~2 a2 f'4 e d2 c2 d4 c a2. a4 a bes a g a2 a d2.
  \repeat volta 2 {
    r4 r2. a4 a8(bes a g a2) r4 f c' (bes a2.) c4 d(c a) a a2. a4 c c a g f a c2~2 c2 f,4 g a2 f a4 c f1 c2 c4 bes a8(bes a g f4) g a2 a
    \alternative {
        { \shortmeasure d,2. \longmeasure}
        { \longmeasure d1 }
    }
  }
}

TenorTwoMusic = \relative {
  \key d \minor
  \time 4/4
    r2 d'2 a4 a a2 a a4 bes c1 d2 d4 e f2 e d4 a8[ bes] c2~2 a2 a4 c d2 c d4 e f2.
    f4  f d c bes a2 a a2.
    \repeat volta 2 {
    r4 r1 r1 r2. d4 d8( e d c d4) c f( e d) c d( c a) a a2.
    c4 d f e d c c c bes a bes c2 c a4 c d1 f2 f4 d c8( d c bes a4) g a2 a
    }
    \alternative {
        { \shortmeasure a2. \longmeasure}
        { \longmeasure a1 }
    }

  }

BassMusic = \relative {
  \key d \minor
  \time 4/4
  r2 d2 c4 d f2 d2 c4 c f1 f2 f4 c d2 c f4 d c2~2 a2 d4 e f2 c f4 g a2. f4 c d f g f2 a d,2.
  \repeat volta 2 {
    d4 d8(e d c d2) r4 c f(e d2.) f4 a8(bes a g f4) e d2. a4 d2. c4 f2. g4 f d c2~2 c2 c4 d f2 c f4 e d1 f2 c4 d f2. g4 f2 a
    \alternative {
        { \shortmeasure d,2. \longmeasure}
        { \longmeasure d1 }
    }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
SopranoOneLyrics = \lyricmode {
  \set stanza = "1."
  Why should we start and fear to die?
  What tim -- ’rous worms we mor -- tals _ are!
  Death is the gate to end -- less joy,
  And yet we dread to en -- ter there.
  The pains, the groans, the dy -- ing strife
  Fright our ap -- proach -- ing souls a -- way, And we shrink back
  a -- gain to life,
  Fond of our pri -- son and our clay.

}

SopranoOneLyricsTwo = \lyricmode {
  \set stanza = "2."
	Oh, if my Lord would come and meet,
  My soul would stretch her wings in _ haste,
  Fly fear -- less through death's i -- ron gate,
  Nor feel the ter -- rors as she passed.
}

SopranoTwoLyrics = \lyricmode {
\set stanza = "1."
  Why should we start and fear to die?
  What tim -- ’rous worms we mor _ -- tals _ are!
  Death is the gate to end -- less joy,
  And yet we dread to en -- ter there.
  The pains, the groans, the dy -- ing strife
  Fright our ap -- proach -- ing souls a -- way, And we shrink back
  a -- gain to life,
  Fond of our pri -- son and our clay.
}

SopranoTwoLyricsTwo = \lyricmode {
  \set stanza = "2."
	Oh, if my Lord would come and meet,
  My soul would stretch her wings _ in _ haste,
  Fly fear -- less through death's i -- ron gate,
  Nor feel the ter -- rors as she passed.
}

AltoLyrics = \lyricmode {
  \set stanza = "1."
  Why should we start and fear to die?
  What tim -- ’rous worms we mor -- tals are!
  Death is the gate to end -- less joy,
  And yet we dread to en -- ter there.

The pains, the groans, the dy -- ing strife
Fright our ap -- proach -- ing souls a -- way,
And we shrink back a -- gain to life,
Fond of our pri -- son and our clay.
}

AltoLyricsTwo = \lyricmode  {
  \set stanza = "2."
Oh, if my Lord would come and meet,
My soul would stretch her wings in haste,
Fly fear -- less through death’s i -- ron gate,
Nor feel the ter -- rors as she passed.
}

TenorOneLyrics = \lyricmode {
\set stanza = "1."
  Why should we start and fear to die?
  What tim -- ’rous worms we mor _ -- tals _ are!
  Death is the gate to end -- less joy,
  And yet we dread to en -- ter there.
  The pains, the groans, the dy -- ing strife
  Fright our ap -- proach -- ing souls a -- way, And we shrink back
  a -- gain to life,
  Fond of our pri -- son and our clay.
}

TenorOneLyricsTwo = \lyricmode {
  \set stanza = "2."
	Oh, if my Lord would come and meet,
  My soul would stretch her wings _ in _ haste,
  Fly fear -- less through death's i -- ron gate,
  Nor feel the ter -- rors as she passed.
}

TenorTwoLyrics = \lyricmode {
\set stanza = "1."
  Why should we start and fear to die?
  What tim -- ’rous worms we mor -- tals _ are!
  Death is the gate to end -- less joy,
  And yet we dread to en -- ter there.
  The pains, the groans, the dy -- ing strife
  Fright our ap -- proach -- ing souls a -- way, And we shrink back
  a -- gain to life,
  Fond of our pri -- son and our clay.

}

TenorTwoLyricsTwo = \lyricmode {
  \set stanza = "2."
	Oh, if my Lord would come and meet,
  My soul would stretch her wings in _ haste,
  Fly fear -- less through death's i -- ron gate,
  Nor feel the ter -- rors as she passed.
}

BassLyrics = \lyricmode {
\set stanza = "1."
  Why should we start and fear to die?
  What tim -- ’rous worms we mor -- tals are!
  Death is the gate to end -- less joy,
  And yet we dread to en -- ter there.

The pains, the groans, the dy -- ing strife
Fright our ap -- proach -- ing souls a -- way,
And we shrink back a -- gain to life,
Fond of our pri -- son and our clay.
}

BassLyricsTwo = \lyricmode  {
  \set stanza = "2."
Oh, if my Lord would come and meet,
My soul would stretch her wings in haste,
Fly fear -- less through death’s i -- ron gate,
Nor feel the ter -- rors as she passed.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\layout { ragged-right = ##t }
\include "ssaattbb.ly"
