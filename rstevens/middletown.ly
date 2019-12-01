\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Middletown"
meter = "L.M."
poet = "Anne Steel"
pdate = "1860"
composer = "Rachel Stevens"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 90
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  r4 la La'8 So La4 So Fa8 So La4
  La so8 fi La4 Fa la8 mi mi2
  r4 Fa Fa8 La So4 So4 La8 So La4
  La La8 So Fa4 So La8 So La2
}

altoMusic = \fasola Fa' {
  r4 la la8 so la4 | mi4 Fa8 so | la4
  Fa4 so8 la mi4 so4 la8 mi mi2
  r4 so4 so8 la mi4 | mi4 mi8 mi | mi4
  Fa4 Fa8 la Fa4 | la so8 so la2
   
  
}

tenorMusic = \fasola Fa {
 r4 La4 |  la8 mi Fa4 | So Fa8 mi | la4 
  La4 Fa'8 So La4 Fa La8 fi La2
  r4 La La8 la so4 fi so8 So La4
  la, Fa8 So La4 So Fa8 mi la2
}

bassMusic = \fasola Fa {
r4 la | la8 so la4 | so so8 La la4
la4 so8 fi La4 Fa La8 So La2
r4 Fa Fa8 La so4 mi4 so8 fi La4
la la,8 Fa La4 So La8 La la,2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Why should my spi -- rit cleave to earth,
This nest of worms, this vile a -- bode?
Why thus for -- get her nob -- ler birth,
Nor wish to trace the hea -- v'nly road?
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2. "
How bar -- ren of sin -- cere de -- light,
Are all the fair -- est scenes be -- low!
Though beau -- teous co -- lors charm the sight,
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
My God, thy pre -- sence can im -- part
A glimpse of heav'n to earth and night;
O smile, and bless my mourn -- ful heart,
Sweet fore -- taste of sin -- cere de -- light.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
