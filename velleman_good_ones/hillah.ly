\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Hillah"
meter = "P.M."
poet = ""
pdate = "1836 (alt.)"
hymnal = "The Choice"
composer = "Leah Velleman"
cdate = "2014/2019"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/2

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 la | Fa4 So La2 | Fa La4 So | Fa1 | Fa2 Fa4 So | La2. Fa4 | So4 Fa mi2~ | 2
Fa | La4 fa so2 | La la4 so | So1 | r4 So4 So La | so2. La4 | La So La fa | La2. La4 | La1
}

altoMusic = \fasola Fa {
r2 La | la4 so La2 | fa La4 So | La1 | so2 so4 so | La4.( fa8 so4) so | la la mi2~ | 2
Fa2 | Fa4 la so2 | so la4 so | so1 | r4 la la Fa | so8[( fa] La[ fa] so4) la8[ mi] | Fa4 mi la so | La2. La4 | la1
}

tenorMusic = \fasola Fa' {
r2 La | La4 So8[ Fa] mi2 | la mi4 mi | Fa1 | Fa2 Fa4 mi | Fa2. Fa4 | So So La2~ | La2 
La | Fa4 So La2 | so fa4 La | So1 | r4 So So Fa | So8[( Fa] mi[ la] so4) la8[ mi] | Fa4 So La So8[ Fa] | mi2. mi4 | la1
}

bassMusic = \fasola Fa {
r2 la | la4 so La2 | fa La4 so | Fa,1 | Fa2 La4 so | la4.( mi8 Fa4) so | la la La2~ | La2
La | so4 La Fa2 | La So4 La | so1 | r4 So4 So La | so2. La4 | La fa La So | La2. La4 | la,1
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
