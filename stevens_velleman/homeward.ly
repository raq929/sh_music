\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Look Homeward"
meter = "P.M."
poet = "Joseph Swain"
pdate = ""
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 2

staffSize = 19
fontSize = -0.5

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
Fa2. La4 so la | so2. La2 So4 | Fa So La la, so la | Fa Fa Fa So La So | Fa1.
}
r2. La2. So4 Fa la so2. | so2 la4 Fa4 La so | la2. la2. | so4 La So Fa So La | So2. 
Fa2. | Fa4 Fa Fa so'2. | La2 So4 Fa So La | la,2. so2. | Fa4 Fa Fa So La So | Fa1. \bar"|."
}

bassMusic = \fasola Fa {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"Draw near, O ye" _ _ _ bless -- ed, "and help me to sing" _ _ _ _ 
"Of the treasures for you laid in store," _ _ _ _ _ _ _
_ 
"O think with what rapturous shouts we will" _ _ _ _ _ _ _ _ _ rise, \bar""\break
To join with the glo -- rif -- ied choirs,
When Jes -- u's bright char -- iot ap -- pears in the skies,
And Death at his com -- ing ex -- pires. 

}
tenorWordsTwo = \lyricmode {
"When soon you shall meet your dear shepherd and king,
For to weep in this desert no" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ more.

}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
