\version "2.19.2"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\header {
  title = "Lo He Comes"
  composer = "Lael Birch and Leah Velleman, 2019"
  poet = "C. Wesley, 1758"
  subsubtitle = "LM"
}

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

SopranoOneMusic = \relative {
  \tempo 4=100
  \key a \minor
  \time 2/4
      a'4. c8 e8 e e d a2 b
    c4. d8 e d e d e2
    a,4. a8 g a g a a2 a
    e'8( d c) e d e e d d2
    e2 e e a
    a,4. e'8 d e e d e2

     \bar"|."
  }

SopranoTwoMusic =  \relative {
  \key a \minor
  a'4. c8 e8 c a g a2 e
	a4. b8 c b a g a2
	a4. e'8 d c d e e2 a,2
	a4. e'8 d c a g a2
	a2 c e a,
	a4. e'8 d c a g a2

}

AltoMusic = \relative {
  \key a \minor
  \time 2/4
  e'4. e8 g8 a a g e2 e
    e4. f8 g f e d e2
    e4. e8 d e d e e2 a
    a4. a8 g a a g a2
    a2 a g8.( a16 g8 e) a2
    c4. a8 g a a g a2


}

TenorOneMusic =  \relative {
  \key a \minor
  \time 2/4

  a4. c8 e8 c a g a2 e
	a4. b8 c b a g a2
	a4. e'8 d c d e e2 a,2
	a4. e'8 d c a g a2
	a2 c e a,
	a4. e'8 d c a g a2

	\bar "|."

}

TenorTwoMusic = \relative {
  \key a \minor
  \time 2/4
   a4. c8 e8 e e d a2 b
    c4. d8 e d e d e2
    a,4. a8 g a g a a2 a
    e'8( d c) e d e e d d2
    e2 e e a
    a,4. e'8 d e e d e2

  }

BassMusic = \relative {
  \key a \minor
  \time 2/4

  a4. e8 g8 e d e a2 e
    e4. f8 g f e g a2
    a4. e8 g e d e a2 e
    e4. e8 g e d c d2
    e8.( f16 e8 d) c2 g'8.( a16 g8 f) e2
    a4. e8 g e d e <a a,>2

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
SopranoOneLyricsOne = \lyricmode {
  \set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.
}

SopranoOneLyricsTwo = \lyricmode {
  \set stanza = "2."
	Ev' -- ry eye shall now be -- hold him
	Robed in dread -- ful ma -- jes -- ty
	Those who ri -- di -- culed and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.
}

SopranoOneLyricsThree = \lyricmode {
\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded,
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

SopranoOneLyricsFour = \lyricmode {
  \set stanza = "4."
Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted,
	Now shall meet him in the air:
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear!
}

SopranoTwoLyricsOne = \lyricmode {
  \set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.
}

SopranoTwoLyricsTwo = \lyricmode {
  \set stanza = "2."
	Ev' -- ry eye shall now be -- hold him
	Robed in dread -- ful ma -- jes -- ty
	Those who ri -- di -- culed and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.
}

SopranoTwoLyricsThree = \lyricmode {
\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded,
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

SopranoTwoLyricsFour = \lyricmode {
  \set stanza = "4."
Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted,
	Now shall meet him in the air:
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear!
}

AltoLyricsOne = \lyricmode {
  \set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.
}

AltoLyricsTwo = \lyricmode {
  \set stanza = "2."
	Ev' -- ry eye shall now be -- hold him
	Robed in dread -- ful ma -- jes -- ty
	Those who ri -- di -- culed and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.
}

AltoLyricsThree = \lyricmode {
\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded,
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

AltoLyricsFour = \lyricmode {
  \set stanza = "4."
Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted,
	Now shall meet him in the air:
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear!
}

TenorOneLyricsOne = \lyricmode {
  \set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.
}

TenorOneLyricsTwo = \lyricmode {
  \set stanza = "2."
	Ev' -- ry eye shall now be -- hold him
	Robed in dread -- ful ma -- jes -- ty
	Those who ri -- di -- culed and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.
}

TenorOneLyricsThree = \lyricmode {
\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded,
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

TenorOneLyricsFour = \lyricmode {
  \set stanza = "4."
Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted,
	Now shall meet him in the air:
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear!
}

TenorTwoLyricsOne = \lyricmode {
  \set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.
}

TenorTwoLyricsTwo = \lyricmode {
  \set stanza = "2."
	Ev' -- ry eye shall now be -- hold him
	Robed in dread -- ful ma -- jes -- ty
	Those who ri -- di -- culed and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.
}

TenorTwoLyricsThree = \lyricmode {
\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded,
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

TenorTwoLyricsFour = \lyricmode {
  \set stanza = "4."
Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted,
	Now shall meet him in the air:
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear!
}

BassLyricsOne = \lyricmode {
  \set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.
}

BassLyricsTwo = \lyricmode {
  \set stanza = "2."
	Ev' -- ry eye shall now be -- hold him
	Robed in dread -- ful ma -- jes -- ty
	Those who ri -- di -- culed and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.
}

BassLyricsThree = \lyricmode {
\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded,
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

BassLyricsFour = \lyricmode {
\set stanza = "4."
Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted,
	Now shall meet him in the air:
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear!
}

SopranoTwoLyrics = \lyricmode {

}

AltoLyrics = \lyricmode {

}

TenorOneLyrics = \lyricmode {
  \set stanza = "1."

}

TenorTwoLyrics = \lyricmode {

}

BassLyrics = \lyricmode {

}







%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\layout { ragged-right = ##t }
\include "ssaattbb.ly"
