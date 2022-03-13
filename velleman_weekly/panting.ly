\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Dancing for Heaven"
meter = ""
poet = "Maria DeFleury"
pdate = "1791"
composer = "Arr Richard Mayers and Leah Velleman and Becky Wright wheeeeeeeeee"
cdate = "2021"

pitch = ef % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2. so2. | Fa4 Fa Fa | so so la | so2. so | Fa4 so Fa | Fa so la | so2. Fa | la4 Fa Fa | so so la | Fa2. Fa2. | so4 so so | So' mi mi | so2
r4 r2. r2 so4 | Fa Fa La | Fa so la | Fa2 Fa4 | so la la | so So' La | Fa2. | so2. | La4 so la | Fa Fa la | so2. | Fa2. | so4 La so | Fa Fa So | La2
}

altoMusic = \fasola Fa' {
r2. La2. | fa4 fa La | Fa So Fa | mi2. Fa | La4 so fa | La So Fa | So2.
fa | fa4 La La | so so fa | La2. La2. | so4 so so | so fa fa | La2
Fa4 | La La Fa | La La so | La2( fa4 | so4. So8 Fa4 | La2) La4 | so la la so fa so | La2. | so2. | so4 so fa | La Fa Fa | So2. La2. | so4 so so | La fa so | La2
}

tenorMusic = \fasola Fa'' {
r2. so2. | la4 la so | La So Fa | So2. La | so4 Fa la | la so fi | so2.
la | la4 so so | Fa Fa la | so2. | so2. | Fa4 Fa Fa | mi So So | Fa2
r4 r2 so4 | Fa Fa La | Fa la so | Fa4.( so8 La4 | so2) so4 | Fa La La | Fa So Fa | so2. | Fa2. | la4 Fa la | so La Fa | So2. so2. | Fa4 la Fa | so la mi | Fa2
}

bassMusic = \fasola Fa {
r2. Fa2. | Fa4 Fa Fa | Fa so la | so2. Fa | Fa4 Fa Fa | Fa mi la | so2.
Fa | Fa4 Fa Fa | so' so so | Fa,2. Fa2. | La4 La La So so so | Fa,2
\repeat volta 2 {
so4 | Fa Fa La | Fa so' La | Fa2.( | so'4. So8 La4 | Fa2) Fa4 | Fa La La | Fa so' La | Fa2. | Fa2. | Fa4 so' La | Fa la Fa | so2. | Fa2. | Fa4 La Fa | Fa La so | Fa,2
}
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Oh, when will the period appear, When I shall unite in your song?  I'm weary of lingering here," _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"And I to your Savior belong." _ _ _ _ _ _ _
"I'm fettered and chained up in clay;" _ _ _ _ _ _ _ 
I strug -- gle and pant to be free;
I long to be soar -- ing a -- way,
My God and my Sav -- ior to see.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
"Oh, when will the period appear, When I shall unite in your song?  I'm weary of lingering here," _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"And I to your Savior belong." _ _ _ _ _ _ _
I'm "fettered and" _ _ "chained up in clay;" __ _ _ _
I strug -- gle and pant to be free;
I long to be soar -- ing a -- way,
My God and my Sav -- ior to see.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"Oh, when will the period appear, When I shall unite in your song?  I'm weary of lingering here," _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"And I to your Savior belong." _ _ _ _ _ _ _
I'm "fettered and chained up in clay;" __ _ _ _ _ _ _ 
I strug -- gle and pant to be free;
I long to be soar -- ing a -- way,
My God and my Sav -- ior to see.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
"Oh, when will the period appear, When I shall unite in your song?  I'm weary of lingering here," _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"And I to your Savior belong." _ _ _ _ _ _ _
I'm "fettered and" _ _ "chained up in clay;" __ _ _ _
I strug -- gle and pant to be free;
I long to be soar -- ing a -- way,
My God and my Sav -- ior to see.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
