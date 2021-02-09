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

midiTempo = 160
midiInstrument = "piano"

systemCount = 2

staffSize = 19
fontSize = -0.5

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
\repeat volta 2 {
r2. La | La4 Fa Fa So2. | La2 so4 la so La | Fa2. So2 La4 | La so so so La so | La1.
}
La2. so4 so La <Fa' so>2 la4 so La Fa So2. 
La Fa4 La so so so La so2. 
La La4 so so La2. La2 So4 La so so la2.
<Fa so> so4 so La So La so so1. 
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
r2. Fa2. La4 so la | so2. La2 So4 | Fa So La la2., so2 | la4 Fa Fa Fa So La So | Fa1.
}
La2. So4 Fa la | so2 la4 Fa4 La so | la2. la2. | so4 La So Fa So La | So2. 
Fa2. | Fa4 Fa Fa so'2. | La2 So4 Fa So La | la,2. so2. | Fa4 Fa Fa So La So | Fa1. \bar"|."
}

bassMusic = \fasola Fa {
\repeat volta 2 {
r2. Fa2. | so4 la Fa So2. | La2 So4 Fa la so | la2. so2 La4 | so so so so La so | Fa1.
}
Fa2. so4 La fa | so2 la4 so la Fa | So2. La2. | Fa4 Fa Fa Fa la Fa | so2.
la2. | Fa4 Fa Fa La2. | Fa2 So4 Fa la so | la2. Fa | so4 so so so La so | Fa1.
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
"O think with what rapturous shouts we will" _ _ _ _ _ _ _ _ rise, \bar""\break
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
