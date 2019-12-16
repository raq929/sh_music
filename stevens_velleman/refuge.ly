\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Refuge"
meter = "C.M."
poet = "Anne Steele"
pdate = "17??"
composer = "Leah Velleman and R. Stevens"
cdate = "2019"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
\xNotesOn
Fa2 Fa4 Fa | Fa Fa8[ Fa] Fa4 Fa| Fa2 Fa | Fa4 Fa Fa Fa | Fa2.
r4 | r1 | r2. Fa4 | Fa Fa Fa Fa | Fa2. Fa4 | Fa1~ | Fa2. Fa4 | Fa Fa Fa Fa | Fa2.
}

altoMusic = \fasola Fa' {
\xNotesOn
Fa2 Fa4 Fa | Fa Fa8[ Fa] Fa4 Fa| Fa2 Fa | Fa4 Fa Fa Fa | Fa2.
r4 | r1 | r2. Fa4 | Fa Fa Fa Fa | Fa Fa Fa Fa | Fa4.( Fa8 Fa4) Fa | Fa Fa Fa Fa | Fa Fa Fa Fa | Fa2.
}

tenorMusic = \fasola Fa' {
Fa2 La4 so | so La8[ So] Fa4 So | La2 So | Fa4 So Fa la | so2.
r4 | r2. so4 | Fa Fa Fa4.( la8 | so2) Fa | La4 so so La | so4.( La8 Fa4) Fa | La So8[ Fa] la4 so | Fa La So So | Fa2.
}

bassMusic = \fasola Fa {
Fa2 Fa4 Fa | Fa Fa8[ Fa] Fa4 Fa| Fa2 Fa | Fa4 Fa Fa Fa | Fa2.
Fa4 | Fa Fa Fa Fa | Fa Fa Fa Fa | Fa Fa Fa Fa | Fa2. Fa4 | Fa1~ | Fa2. Fa4 | Fa Fa Fa Fa | Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
Al -- might -- y re -- fuge of my soul,
On thee when sor -- rows rise,
On thee when waves of trou -- ble roll
My fain -- ting hope re -- lies.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
Al -- might -- y re -- fuge of my soul,
On thee when sor -- rows rise,
On thee when waves of trou -- ble roll,
When waves of trou -- ble roll
My fain -- ting hope re -- lies.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
Al -- might -- y re -- fuge of my soul,
On thee when sor -- rows rise,
On thee when waves of trou -- ble roll,
When waves of trou -- ble roll
My fain -- ting hope re -- lies.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
Al -- might -- y re -- fuge of my soul,
On thee when sor -- rows rise,
On thee when waves of trou -- ble roll,
On thee when waves of trou -- ble roll
My fain -- ting hope re -- lies.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
