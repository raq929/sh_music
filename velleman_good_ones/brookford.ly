\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Brookford"
meter = "C.M.D."
poet = "Charles Wesley"
pdate = "1759"
composer = "Leah Velleman"
cdate = "2017"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
        r2. \repeat volta 2 { Fa2. | so'2 la4 so2 La4 | La2 fa4 La2 Fa4 | Fa2 Fa4 la2 So4 | Fa2. } r2
        Fa4 | La2 so4 la( so) La4 | Fa( So) La La( So) Fa4 | la2 so4 so( la) Fa | So2. 
        Fa2. | so'2 la4 so2 La4 | La2 So4 Fa2 la4 | so2 Fa4 La2 So4 | Fa1. \bar"|."
}

altoMusic = \fasola Fa' {
        r2. \repeat volta 2 { so2. | so2 la4 so2 La4 | so2 la4 so2 Fa4 | Fa2 la4 la2 so4 | so2. } r2
        so4 | Fa2 Fa4 Fa2 so4 | Fa2 Fa4 Fa2 so4 | la2 so4 so( la) Fa4 | mi2.
        la2. | so2 la4 so2 La4 | so2 la4 so2 Fa4 | Fa2 la4 la2 so4 | so1.
}

tenorMusic = \fasola Fa' {
        r2. \repeat volta 2 { Fa2. | Fa2 la4 so2 La'4 | La2 So4 Fa2 La4 | so2 Fa,4 La2 So4 | Fa2. } r2
        Fa4 | so'2 so4 La2 La4 | Fa( So) La Fa( la) so | Fa2 So4 La2 fa4 | so2.
        Fa,2. | Fa2 la4 so2 La'4 | La2 So4 Fa2 La4 | so2 Fa,4 La2 So4 | Fa1.
}

bassMusic = \fasola Fa {
        r2. \repeat volta 2 { Fa2. | Fa2 la4 so2 Fa4 | Fa2 la4 so2 so4 | Fa,2 la'4 la2 so4 | Fa,2. } r2
        Fa4 | so'2 so4 la2 so4 | fa4( so) la so( la) Fa | la2 so4 La( So) Fa4 | so'2.
        Fa2. | Fa2 la4 so2 Fa4 | Fa2 la4 so2 La4 | so2 la4 la2 so4 | Fa,1.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Come let us join our friends a -- bove who have at -- tained the prize,
Let all the saints ter -- res -- trial sing with those to glo -- ry gone,
For all the ser -- vants of the king in earth and heav’n are one.
}
trebleWordsTwo = \lyricmode {
And on the ea -- gle wings of love to joys ce -- les -- tial rise.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
One fa -- mi -- ly, we dwell in him, One church, a -- bove, be -- neath,
One peo -- ple of the liv -- ing God, to his com -- mand we bow;
Part of that host has crossed the flood, and part is cross -- ing now.
_
}
tenorWordsTwo = \lyricmode {
Though now di -- vi -- ded by the stream, The nar -- row stream of death;
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
