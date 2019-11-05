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

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"


staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {

r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r2.
Fa4 | Fa Fa Fa Fa | Fa Fa Fa
Fa4 | Fa2 Fa | Fa2. Fa8[ Fa] | Fa2. Fa4 | Fa
}

altoMusic = \fasola Fa' {
r1 | r1 | r1 | r1 | r1 | r1 | r2.
Fa4 | Fa2. Fa4 | Fa Fa Fa Fa | Fa2. Fa4 | Fa4( Fa Fa) 
Fa4 | Fa2 Fa | Fa4 Fa8[ Fa] Fa2~ | Fa2 Fa | Fa1
}

tenorMusic = \fasola Fa' {
r2 so | Fa2 So | La2. So4 | La La8[ fa] so2 | La2 fa4 La | So Fa so la | so2.
r4 | r2. Fa4 | La2 Fa  | La4 La8[ fa] so4 La | So2.
r4 | r1 | r2. Fa4 | Fa so Fa Fa8[ So] | La4( So Fa) La4 | So2.
}

bassMusic = \fasola Fa {
r2 so | La so | Fa,2. so'4 | la mi Fa2 | Fa2 Fa4 Fa | so so so la | so2.
Fa4 | Fa4( la so) so4 | Fa, La so la | so2. la4 | so2.
r4 | r2. Fa,4 | Fa2 Fa2 | La4 so8[ la]  Fa2~ | Fa2 Fa, | so'2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
there joys for ever -- y -- one shall last,
When sea -- sons, days, and hours are past
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
There joys, there joys for ever -- y -- one shall last,
When sea -- sons, days, and hours are past
There joys for ever -- y -- one shall last,
When sea -- sons, days, and hours are past
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
A -- rise my thoughts, my heart a -- rise!
Leave this vain world and seek the skies:
There joys for ever -- y -- one shall last,
When sea -- sons, days, and hours are past

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
A -- rise my thoughts, my heart a -- rise!
Leave this vain world and seek the skies:
There joys, there joys for ever -- y -- one shall last,
When sea -- sons, days, and hours are past
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"