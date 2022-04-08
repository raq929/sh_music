\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Emory"
meter = "L.M."
poet = "William Hunter"
pdate = "1845"
composer = "Leah Velleman & Lael Birch"
cdate = "2022"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2 so | so4 la Fa2 | la8( so4.) la4 Fa | So2\fermata 
   Fa | La4 so La2 | Fa So4 Fa | la2\fermata
   Fa | La4 so La2 | Fa So4 La | So2\fermata
   so | so4 la Fa2 | So8( Fa4.) la4 so | Fa1
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
"My heavenly home is bright and fair:" _ _ _ _ _ _ _
"No pain nor death can enter there;" _ _ _ _ _ _ _
"Its glittering towers the sun outshine;" _ _ _ _ _ _ _
"That heavenly mansion shall be mine." _ _ _ _ _ _ _
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"My Father's house is built on high," _ _ _ _ _ _ _
"Far, far above teh starry sky;" _ _ _ _ _ _ _
"When from this prison I am free," _ _ _ _ _ _ _
"That heavenly mansion mine shall be." _ _ _ _ _ _ _
}

bassWords = \lyricmode {
\set stanza = "3." 
"Then fail this earth; let stars decline," _ _ _ _ _ _ _
"And sun and moon refuse to shine," _ _ _ _ _ _ _
"All nature sink and cease to be:" _ _ _ _ _ _ _
"That heavenly mansion stands for me." _
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
