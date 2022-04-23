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
r2 Fa | La4 Fa Fa2 | So8( Fa4.) La4 so | so2\fermata
   La | so4 La La2 | La so4 Fa, | La2\fermata
   Fa | La4 Fa Fa2 | La so4 la | so2\fermata
   La | so4 La Fa'2 | la8( so4.) La4 So | Fa1
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2 so | so4 la Fa2 | la8( so4.) la4 Fa | So2\fermata
   Fa | La4 so La2 | Fa So4 Fa | la2\fermata
   Fa | La4 so La2 | Fa So4 La | So2\fermata
   so, | so4 la Fa2 | So8( Fa4.) la4 so | Fa1
}

bassMusic = \fasola Fa {
   r2 Fa2 so4 so fa2 fa8 (so4.) Fa4 la so2\fermata
   Fa2 so4 Fa la2 La so4 La la2\fermata
   Fa so4 Fa la2 Fa so4 La so2\fermata
   Fa2 so4 so fa2 so2 la4 so <Fa Fa,>1 \bar "|."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"My heav'nly home is bright and fair:" _ _ _ _ _ _ _
"No pain nor death can enter there;" _ _ _ _ _ _ _
"Its glittering tow'rs the sun outshine;" _ _ _ _ _ _ _
"That heav'nly mansion shall be mine." _ _ _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"My Father's house is built on high," _ _ _ _ _ _ _
"Far, far above the starry sky;" _ _ _ _ _ _ _
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
