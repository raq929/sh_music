\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Hall"
meter = "S.M."
poet = "John Leland"
pdate = "1792"
composer = "Leah Velleman"
cdate = "2019"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La | La4 La La La | so2. La4 | la4 la8[ so] La4 So8[ La] | so1 
\repeat volta 2 {
    r1 | r2 la4 la8 so | La4 La La so8[ La] | So2. La4 | la4 La so so | La1
}
\bar"||"
}

altoMusic = \fasola Fa' {
r2 la | la4 la Fa Fa8[ la] | so2. la4 | Fa4 Fa la so8[ la] | mi1 
\repeat volta 2 {
r2
Fa4 Fa8 mi | la4 la Fa So | La La8 So Fa4 mi8[ la] | mi4 mi mi mi | Fa la Fa Fa | la1
}
}

tenorMusic = \fasola Fa' {
r2 La | La4 La so La8[ So] | Fa2. Fa8[ So] | La4 La8[ so] la4 so8[ fa] | La1 
\repeat volta 2 {
r1 | la4 la8 so La4 So | Fa2. La4 | so2. mi4 | la4 so La8[ So] Fa4 | la1
}
}

bassMusic = \fasola Fa {
r2 la | la4 la so la | Fa2. Fa4 | la4 Fa La So4 | La1 
\repeat volta 2 {
r2
La4 La8 So | Fa4 Fa Fa4 so | la4 la la La | so2. La4 | la4 la La so | la1
}
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"The day is past and gone, The evening shades appear;"
_ _ _ _ _
_ _ _ _ _ _
"Oh may we all remember" _ _ _ _ _ _ well,
"The night of death is near." _
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
"And when our days are past, and we from time remove,"
_ _ _ _ _
_ _ _ _ _ _
"Oh may we in thy bosom" _ _ _ _ _ _ rest,
"The bosom of" _ _ _ thy love.
}

altoWords = \lyricmode {
_ _ _ _ _ _
_ _ _ _ _ _
"Oh may we all remember" _ _ _ _ _ _ well,
"May we all remember well," _ _ _ _ _ _
"The night of death is near." _
}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _
_ _ _ _ _ _ 
"Oh may we in thy bosom" _ _ _ _ _ _ rest,
"May we in thy bosom rest," _ _ _ _ _ _
"The bosom of" _ _ _ thy love.
}

tenorWords = \lyricmode {
\set stanza = "1."
"The day is past and gone, The evening shades appear;"
_ _ _ _ _
_ _ _ _ _ _
"Oh may we all re" _ _ _ _ mem -- ber well,
"The night of death is near." _
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"And when our days are past, and we from time remove,"
_ _ _ _ _
_ _ _ _ _ _
"Oh may we in thy" _ _ _ _ bo -- som rest,
"The bosom of" _ _ _ thy love.
}

bassWords = \lyricmode {
_ _ _ _ _ _
_ _ _ _ _ _
"Oh may we all remember" _ _ _ _ _ _ well,
"The night of death," _ _ _
"The night of death is near." _
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _
_ _ _ _ _ _ 
"Oh may we in thy bosom" _ _ _ _ _ _ rest,
"Thy bosom" _ _ rest,
"The bosom of" _ _ _ thy love.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
