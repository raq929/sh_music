\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Rockwood"
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
La2 La4 So | Fa La8[ fa] so4 so| La2 so | La4 So La fa | so2.
\repeat volta 2 { r4 | r1 | r2. so,4 | Fa So4 Fa So | La2. fa4 | so2. (Fa,4 | La2.) La4 | so Fa, So So | La2. }
}

altoMusic = \fasola Fa' {
so2 so4 mi | Fa la so so | so2 mi | Fa4 so la la | so2.
 \repeat volta 2 { r4 | r1 | r2. so4 | so so la la | mi mi Fa Fa | Fa4.( la8 so4) so | la la la mi | Fa so la so | so2. }
}

tenorMusic = \fasola Fa' {
Fa2 La4 so | so La8[ So] Fa4 So | La2 So | Fa4 So Fa la | so2.
  \repeat volta 2 { r4 | r2. so4 | Fa Fa Fa4.( la8 | so2) Fa | La4 so so La | so4.( La8 Fa4) Fa | Fa So8[ Fa] la4 so | Fa La So So | Fa2. }
}

bassMusic = \fasola Fa {
 Fa2 La,4 so | Fa La, La4 so | La2 so | La4 Fa Fa So | so2.
 \repeat volta 2 { so4 | Fa Fa So8[ Fa] Fa4 | Fa La La Fa | La,4 So Fa La | La2. so4 | Fa2.( mi4 | la2.) so4 | Fa La, So so | Fa2. }
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
