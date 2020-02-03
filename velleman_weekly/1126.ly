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
trebleMusic = \fasola Fa' {
Fa4 Fa8 La so2~ | 4 so La So | La2. La4 | so La La So | La1
r1 | r2 Fa4 Fa8 Fa | La4 so fa fa | La1
r2 La4 La8 La | la4 so La So | La1~
2 La4 La8 La | fa4 fa La So | Fa( So La) fa | so La So so | La1
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
so4 so8 la Fa2~ | Fa4 Fa La so | so2. La4 | so La Fa So | La1
r1 | r2 La4 La8 fa | so4 La Fa So | La1| La4 La8 La la4 so | La So Fa So | La La La8[ So] Fa4 | mi1 
la4 la8 mi Fa4 So | La fa so la | so4 La So Fa | Fa1
}

bassMusic = \fasola Fa {
Fa4 Fa8 Fa so2~ | 4 so la so | Fa,2. so'4 | Fa mi la so | la1
r2 Fa4 Fa8 Fa | Fa4 so La so | Fa1 | r2 
la4 la8 la | la4 so La so | Fa2. so4 | Fa Fa so so | La2 so4 so8 so | la4 la so so | Fa2. Fa4 | so so la so | Fa,1
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
