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

pitch = e % The written pitch
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
r2 so | la4 la so so | so la Fa2 | La4 La8 So Fa4 la | so la so2~ | so2.
r4 | r1 | r2. Fa4 | so so la la | Fa Fa Fa2 | r2.
Fa4 | La La So So | Fa Fa Fa so | la4.( so8 la4) Fa | so2. Fa4 | so la so2
}

altoMusic = \fasola Fa' {
r2 La | La4 La So So | La La so2 | La4 La8 So Fa4 So | La La So2~ | So2.
r4 | r1 | r2. La4 | La La La Fa | La La so2 | r2.
La4 | La La so so | La La La2 | r2.
La4 | so so So Fa | La La La2
}

tenorMusic = \fasola Fa' {
r2 Fa | La4 La so so | Fa la so2 | La'4 La8 So Fa4 la | so La so2~ | so2.
r4 | r2. so4 | la la so so | Fa la Fa2~ | Fa2.
Fa4 | so so la la | Fa2. so4 | la2.
Fa4 | La4.( So8 Fa4) la | so2. La4 | so la Fa2
}

bassMusic = \fasola Fa {
r2 Fa | la4 la so so | Fa Fa Fa2 | La4 La8 So Fa4 So | La so so2~ | so2.
so4 | La La So So | Fa Fa Fa la | Fa Fa la la | so so Fa2
r2. Fa4 | la la so so | Fa Fa Fa2
r2. Fa4 | La La So Fa | La so Fa,2
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
