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
cdate = "2020"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r1.
r1.
r1.
r1.
r1.
r1.
r1.
r1.
r1.
r1. | r | r | r | r2. so | la2 la4 so2 la4 | Fa2 mi4 la2 Fa4 | La2 La4 so2 La4 | So2.
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2. so2. | la2 la4 so2 la4 | Fa2 la4 so2 so4 | la2 la4 Fa2 So4 | La2.
So2. | La2 La4 So2 La4  | so2 So4 La2 So4 | Fa2 la4 Fa2 So4 | La1.
r1. | r1. | r2. So | La2 La4 So2 La4 | so2 So4 La2.~ | La2 So4 Fa2 la4 | Fa2. Fa2. | so1.~ | 2. 
so2. | la2 la4 so2 la4 | Fa2 la4 so2.~ | 2 so4 la2 la4 | so2 la4 Fa2 So4 | La2.~ La2 So4 | Fa2 la4 mi2 so4 | la2.
}

bassMusic = \fasola Fa {
r2. so | la2 la4 so2 La4 | Fa2 So4 La2 so4 | la2 la4 La2 La4 | so2. so2.
la2 la4 so2 La4 | so2 so4 so2 la4 | Fa2 la4 so2 so4 | la1.
r2. so | la2 la4 so2 La4 | so2 la4 La2.~ | La2 Fa4 So2 La4 | so2 la4 La2.~ | 2 La4 la2 la4 | so2 so4 Fa2 la4 | so1.~ | 2.
so | la2 la4 so2 La4 | Fa2 La4 so2.~ | 2 Fa,4 Fa2 La4 | so2 so4 so2 la4 | Fa2.~ 2 so4 | La2 La4 La2 so4 | la2.
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
