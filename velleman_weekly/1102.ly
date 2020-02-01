\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Tuttle"
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = "2019"

pitch = f % The written pitch
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
r1 r1 r1 r1 r1 r2.
r4 | r1 | r2. so4 | so4 so8[ la] Fa4 Fa | so so so so | Fa( mi la) so | la( so La) La8[ fa] | so2. Fa4 | la2.
so4 | so2. so4 | La la so so | so2.
}

altoMusic = \fasola Fa' {
r2 Fa | La4 Fa Fa Fa8[ So] | La4 La Fa Fa8[ So] | La4 Fa La2~ | La4 So La Fa | So2.
r4 | r2. La4 | Fa Fa Fa La8[ So] | Fa4 Fa8[ So] La2( | Fa2.)
r4 | r1 | r2. Fa4 | La La8[ So] Fa4 Fa8[ mi] | la4 mi Fa So | La La Fa So | La( Fa2) So4 | La2.
}

tenorMusic = \fasola Fa' {
r2 La | Fa4 Fa Fa8[ So] La[ fa] | so4 so so la8[ mi] | Fa4 la Fa2~ | Fa4 la so La | so2.
r4 | r2. La4 | Fa Fa Fa Fa8[ So] | La4 La8[ fa] so2( | La2.)
r4 | r2. so4 | Fa mi la so | so( La2) so4 | So2. Fa4 | La so la so | so( La2) So4 | Fa2.
}

bassMusic = \fasola Fa {
r2 Fa | Fa4 Fa Fa La8[ So] | Fa4 Fa Fa so8[ la] | Fa4 So La fa | so2. so,4 | so2.
so4 | Fa Fa Fa Fa8[ So] | La4 La Fa so | Fa Fa8[ So] La4 La8[ fa] | so4 La Fa2 | r1
r2. Fa4 | so' so8[ fa] La4 so8[ La] | So2. So4 | so, La' La So | Fa Fa so' so, | Fa2.
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
