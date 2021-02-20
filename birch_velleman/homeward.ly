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
\repeat volta 2 {
r2. Fa | mi4 Fa la so2. | la2 mi4 Fa la mi | Fa2.
so2 (Fa4) | Fa Fa la so la so so1.
}
so2. so4 Fa Fa | Fa2 Fa4 La Fa so la2.
Fa2. so4 la so so la so so2. 
la2. la4 so la mi2. Fa2 mi4 Fa la mi Fa2.
Fa2. Fa4 Fa la so la so so1. 
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
Draw near, O ye bless -- ed, and help me to sing
Of the trea -- sures for you laid in store,
O think with what rap -- turous shouts we will rise, \bar""\break
To join with the glo -- rif -- ied choirs,
When Jes -- u's bright char -- iot ap -- pears in the skies,
And Death at his com -- ing ex -- pires. 
}
trebleWordsTwo = \lyricmode {
When soon you shall meet your dear shep -- herd and king,
For to weep in this de -- sert no more.
}

altoWords = \lyricmode {
When 'Come O ye bles -- sed' sounds sweet in our ears,
by love e -- ver -- last -- ing ex -- press,
}
altoWordsTwo = \lyricmode {
What place will be found for our doubts and our fears,
in sight of the man -- sion of rest

}

tenorWords = \lyricmode {
Look up ye de -- jec -- ted, that weep as ye go,
and com -- plain that no com -- fort ye prove;
O think with what rap -- turous shouts we will rise, \bar""\break
To join with the glo -- rif -- ied choirs,
When Jes -- u's bright char -- iot ap -- pears in the skies,
And Death at his com -- ing ex -- pires. 

}
tenorWordsTwo = \lyricmode {
Cast down your sad wil -- lows, and sing while be -- low,
of the bliss that a -- waits you a -- bove.

}

bassWords = \lyricmode {
No more shall the wic -- ked our com -- forts an -- noy,
nor con -- science from guilt feel a wound;

}
bassWordsTwo = \lyricmode {
No tree of temp -- ta -- tion, our peace to des -- troy, 
shall in the blest re -- gions be found.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
