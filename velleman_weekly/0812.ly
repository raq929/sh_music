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
trebleMusic = \fasola Fa'' {
r2 so | so2. Fa,4 | La2. so4 | Fa,2. So4 | La2. so4 | la la so so Fa,2.
r4 | r1 | r1 | r2. Fa4 | La La so so | La so la2~ | la2 so2 | La4 La so so | la2.
so4 | La La Fa So | La La Fa La | so La so so | La2.
}

altoMusic = \fasola Fa' {
r2 so | Fa2. so4 | la4.( so8 la4) Fa | la( so2) so4 | Fa2. So4 | Fa Fa mi so | so2.
r4 | r1 | r2. so4 | Fa Fa so so | la la so2~ | so2 la | Fa4 Fa so so4 | la la Fa Fa4 | So So Fa mi | la2.
so4 | so2. so4 | Fa2. Fa4 | so2.
}

tenorMusic = \fasola Fa' {
r2 Fa | La4( so2) La8[ So] | Fa2. Fa4 | La2. So8[ Fa] | la2. so4 | Fa Fa La so | so2.
r4 | r2. Fa,4 | La La so La | Fa4 Fa La2~ | La2. La4 | so so La Fa | La La Fa2~ | Fa2.
Fa4 | la2. so4 | Fa2. So4 | La2. so4 | so so La So | Fa2.
}

bassMusic = \fasola Fa {
r2 Fa | Fa2. so4 | la4.( mi8 Fa4) so | La4.( fa8 so4) so4 | Fa2. so4 | La La so so | <Fa Fa,>2.
Fa4 | so so La so | la4 la so2~ | so2. so4 | La La so la | Fa Fa Fa2~ | Fa2
so2 | Fa4 Fa La Fa | So2. so,4 | la la la so4 | Fa Fa Fa so4 | La La so so | <Fa Fa,>2.
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
