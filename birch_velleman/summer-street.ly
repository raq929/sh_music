\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Garden"
meter = "C.M."
poet = "Joseph Swain"
pdate = "1817"
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r1 | r2. so4 | Fa mi Fa La | so so8[ La] So8[ Fa] So[ La] | so2.
so8[ La] | Fa4 Fa Fa8[ So] La[ fa] | so4 so so la | so8[ fa] La[ fa] so4 so | so1
\bar"|."
}

altoMusic = \fasola Fa' {
r1 | r2. so4 | so so so Fa8 [mi] Fa4 mi8 [Fa] la [so] la [so] so2.
Fa8 [la] so4 Fa Fa8 [mi] Fa4 Fa So Fa Fa Fa8 [mi] Fa [so] so4 la8 [mi] Fa1 
}

tenorMusic = \fasola Fa' {
r2 so | Fa4 mi Fa So | La So La Fa8[ So] | La4 So8[ La] fa[ La] So[ Fa] | So2.
La8[ fa] | so4 fa La So | Fa mi Fa So | La8[ fa] La[ So] Fa4 mi | Fa1
}

bassMusic = \fasola Fa {
r1 | r1 | r2. so4 | Fa so8[ La] fa[ La] So[ La] | so2.
Fa4 | so so Fa8[ mi] la[ so] | so4 so Fa So | La8[ So] Fa[ la] so4 so | Fa,1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
From com -- mon earth,
By spe -- cial sov’ -- reign grace,
En -- rich’d with plants of heav’n -- ly brith,
The Church of Je -- sus is.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
The o -- pen sky,
His love the shi -- ning sun:
Ri -- vers of peace which ne -- ver dry,
Through all this gar -- den run.
}

altoWords = \lyricmode {

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
A gar -- den fenc’d from com -- mon earth,
By spe -- cial sov’ -- reign grace,
En -- rich’d with plants of heav’n -- ly brith,
The Church of Je -- sus is.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
His gos -- pel is the o -- pen sky,
His love the shi -- ning sun:
Ri -- vers of peace which ne -- ver dry,
Through all this gar -- den run.
}

bassWords = \lyricmode {
\set stanza = "1."
By spe -- cial sov’ -- reign grace,
En -- rich’d with plants of heav’n -- ly brith,
The Church of Je -- sus is.
}
bassWordsTwo = \lyricmode {
\set stanza = "2."

His love the shi -- ning sun:
Ri -- vers of peace which ne -- ver dry,
Through all this gar -- den run.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
