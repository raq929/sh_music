\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "The Hand Divine"
meter = "L.M."
poet = "Anne Steel"
pdate = "1760"
composer = "L Velleman & R Stevens"
cdate = "2019"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La2 La4 So | Fa2 la | So4 La8[ So] La2 | 
r2 So | la'4 so so2 | La2 Fa4 So8 [ Fa] | la1
La'2 so4 la | La2 Fa | So4 La8[ So] La2 |
r2 La2 La4 so | So2 La | So4 La La1
}

altoMusic = \fasola Fa' {
la2 Fa4 mi | la2 Fa | mi4 Fa8[ mi] la2 | 
r2 so2 | la4 mi Fa2 | Fa La4 So | Fa1
Fa2 Fa4 So | Fa2 so | so4 Fa mi2 |
r2 la2 | Fa4 mi la2 | Fa mi4 Fa8[ mi] | la1
}

tenorMusic = \fasola Fa' {
la2 | Fa4 So La2 |  Fa2 So4 la8[ so] | la2  
r2 so2 la4 so Fa2 la Fa4 So8[ La] | La1
la,2 Fa4 So | La2 La | so4 so8[ la] La2
r2 La2 so4 La | So2 Fa | so4 la la1
\bar"|."
}

bassMusic = \fasola Fa {
la2 la4 so | la2 Fa | So4 Fa la2
r2 So2 | La4 So Fa2 | la2 la4 so | La1
la2 so4 la | la2 Fa | So4 Fa8[ So] La2
r2 La,2 Fa'4 mi | la2 La | so4 la la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Ye mour -- ning sin -- ners, here dis -- close
Your deep com -- plaints, your va -- rious woes;
Ap -- proach, 'tis Je -- sus, he can heal
The pains which mour -- ning sin -- ners feel.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
To eyes long clos'd in men -- tal night,
Stran -- gers to all the joys of light,
His word im -- parts a bliss -- ful ray:
Sweet mor -- ning of ce -- les -- tial day!
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Ye help -- less lame, lift up your eyes,
The Lord, the Sa -- viour bids you rise;
New life and strength his voice con -- veys,
And plain -- tive groans are chang'd for praise.
}
tenorWordsTwo = \lyricmode {
\set stanza = "4."
Then shall the sick, the blind, the lame,
A -- dore their Great Phy -- si -- cian's name;
Then dy -- ing souls shall bless their God,
And spread thy won -- d'rous praise a -- broad.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
