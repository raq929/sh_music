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

%systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r1 r1 r1 r1 r1 r1 
r1 r1 r2 | so4 so8 la | so4 Fa, La La | La2. r4 | r2. La4 | Fa Fa so' so | so4( La2)
La4 | so La Fa La | La La so Fa, | La La La2
}

altoMusic = \fasola Fa' {
r1 r1 r1 r1 r1 r1 
r1 r1 r2 Fa4 Fa8 la | so4 la  mi Fa | so2. r4 | r2. so4 | so so so so | la la so2 | r2.
so4 | la la so so | mi mi so2
}

tenorMusic = \fasola Fa' {
r2 Fa | La4 so so2~ | so4 La so4 La | Fa so' so la | so La Fa la | Fa1
r1 r2 Fa4 Fa8 la | so4 Fa La Fa | so'1~ | so2.
Fa,4 | La Fa la Fa | so'2 La | Fa2.
Fa4 | La Fa la Fa | La La so Fa, | La La Fa2
}

bassMusic = \fasola Fa {
r1 r1 r1 r1 r1 r1 
r2 Fa4 Fa8 la | so4 la Fa4 Fa | La2 La4 La8 So | Fa4 la so La | Fa2. r4 | r2.
Fa4 | Fa Fa so' so | la la Fa2
r2. Fa4 | Fa la so Fa, | La so Fa,2
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
