\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. Fa | La4 La8 La4 Fa8 | La4.~4 La8 | Fa4 Fa8 La4 La8 | so4.~4 so8 | La4 La8 so4 so8 | la4 la8 so4 La8 | So4 So8 So4 La8 | so4.
Fa,4. | La4 La8 so4 fa8 | La2 r8 Fa8 | Fa4 Fa8 La4 La8 | so2 r8 so8 | Fa4 la8 so4 so8 | La4. So | Fa La | so4 so8 so4 so8 | La2.
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2. r2. r4. r4 Fa8 | La4 La8 so4 La8 | So4.~4 Fa8 | La4 La8 So4 So8 | Fa4 Fa8 so4 so8 | la4 la8 mi4 Fa8 | So2
r4 | r2. | r2 r8 Fa8 | La4 La8 so4 La8 | So2 r8 Fa8 | La4 so8 so4 La8 | la4. so | fa so | La8[ So] Fa So4 So8 | Fa2.
}

bassMusic = \fasola Fa {
r4. so | Fa4 Fa8 La4 So8 | Fa2. | r2. | r4. r4
so8 | la4 la8 so4 so8 | la4 mi8 Fa4 La8 | So4 Fa8 mi4 la8 | so4.
so4. | Fa4 Fa8 La4 So8 | Fa2.~ | Fa2 r8 Fa8 | So4 Fa8 mi4 la8 | so4.~ so4 
so8 | la4 la8 so4 so8 | Fa8[ mi] la8 so4 fa8 | La4 La8 so4 so8 | Fa2.
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
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
