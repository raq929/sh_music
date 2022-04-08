
\version "2.20.0"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Joy"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
 la1 La4 So Fa2 La La4 so La2
 la Fa4 mi la2 La  La4 La8 [fi] so1
 la2 La4 so la2 so2 La4 La8 [fi] so2~2
 so2 la4 So, La2 so La4 so4 La1
}

altoMusic = \fasola Fa' {
  La1 Fa4 So La2 Fa Fa4 Fa8[ So] La2
  So Fa4 So Fa2 Fa Fa4 Fa mi1
  Fa2 Fa4 So La2 Fa Fa4 La So2~2
  Fa Fa4 So La2 Fa Fa4 Fa8[ So] La1

}

tenorMusic = \fasola Fa' {
  la1 Fa4 So La2 la La8 [So] Fa[ mi] la2
  la  Fa4 So La2 La2 so4 La So1
  la'2 Fa4 mi la2 so so4 La So2~2
  so La4 so la2 La La8 [So] Fa[ mi] la1  \bar "|."
}

bassMusic = \fasola Fa {
  la1 Fa4 mi la2 la Fa4 la La'2 So Fa4 mi la2 Fa Fa4 la so1
  la2 Fa4 mi la2 Fa Fa4 la so2~2
  Fa La4 So Fa2 Fa Fa4 so la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
  Why should my spi -- rit cleave to earth,
  This nest of worms, this vile a -- bode?
  Why thus for -- get her no -- bler birth,
  Nor wish to trace the heav'n -- ly road?


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
  How bar -- ren of sin -- cere de -- light,
  Are all the fair -- est scenes be -- low!
  Through beau -- teous co -- lors charms the sight,
  They on -- ly var -- nish re -- al woe.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
  Were I to mount the fly -- ing wind,
  And search the wide cre -- a -- tion round,
  There's no -- thing here to suit the mind;
  On earth no so -- lid joy is found.
}

tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "4."
  Oh! could my wea -- ry spi -- rit rise,
  And pant -- ing with in -- tense de -- sire,
  Reach the bright man -- sions in the skies,
  And mix a -- mong the bliss -- ful choir.


}
bassWordsTwo = \lyricmode {
  % My God, thy pre -- sence can imp -- art
  % A glimpse of heav'n to earth and night;
  % O smile, and bless my mourn -- ful heart,
  % Sweet fore -- taste of sin -- cere de -- light.

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
