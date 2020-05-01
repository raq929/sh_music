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

systemCount = 1

staffSize = 18
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
        r2. \repeat volta 2 { Fa2. | so'2 la4 so2 La4 | La2 fa4 La2 Fa4 | Fa2 Fa4 Fa2 So4 | La2. } r2
        Fa4 | La2 so4 la( so) La4 | Fa( So) La La( So) Fa4 | la2 so4 so( la) Fa | So2. 
        Fa2. | so'2 la4 so2 La4 | La2 So4 Fa2 la4 | so2 Fa4 La2 So4 | La1. \bar"|."
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
        r2. \repeat volta 2 { Fa2. | Fa2 la4 so2 Fa4 | Fa2 la4 so2 La4 | Fa2 la'4 la2 so4 | Fa,2. } r2
        so'4 | Fa2 Fa4 Fa2 so4 | fa4( so) la so( la) Fa | la2 so4 La2  Fa4 | so'2.
        Fa2. | Fa2 la4 so2 Fa4 | Fa2 la4 so2 La4 | so2 la4 la2 so4 | Fa,1.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {

\set stanza = "1." 
\override LyricText.self-alignment-X = #-0.7
  
"Come let us join our friends above who have attained the prize"
"" _ _ _ _ _ _ _ _ _ _ _ _
"Let all the saints terrestrial sing with those to glory gone,"
_ 
}
trebleWordsTwo = \lyricmode {
\override LyricText.self-alignment-X = #-0.65
"And on the eagle wings of love to joys celestial rise."
"" _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _

\override LyricText.self-alignment-X = #0.8
"For all the servants of the king in earth and heav’n are one."
""
}
trebleWordsThree = \lyricmode {

}

altoWords = \lyricmode {
\set stanza = "2." 
\override LyricText.self-alignment-X = #-0.65
"One family, we dwell in him, One church, above, beneath,"
"" _ _ _ _ _ _ _ _ _ _ _ _
"One people of the living God, to his command we bow;"
_ _ _ _ _ _ _ _ _ _ _ _ _
_
}
altoWordsTwo = \lyricmode {

\override LyricText.self-alignment-X = #-0.7

"Though now divided by the stream, The narrow stream of death;"
"" _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
\override LyricText.self-alignment-X = #0.8
"Part of that host has crossed the flood, and part is crossing now."
""
}
altoWordsThree = \lyricmode {

}

tenorWords = \lyricmode {

\set stanza = "1." 
\override LyricText.self-alignment-X = #-0.7
  
"Come let us join our friends above who have attained the prize"
"" _ _ _ _ _ _ _ _ _ _ _ _
"Let all the saints terrestrial sing with those to glory gone,"
_ 
}
tenorWordsTwo = \lyricmode {
\override LyricText.self-alignment-X = #-0.65
"And on the eagle wings of love to joys celestial rise."
"" _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _

\override LyricText.self-alignment-X = #0.8
"For all the servants of the king in earth and heav’n are one."
""
}
tenorWordsThree = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "2." 
\override LyricText.self-alignment-X = #-0.65
"One family, we dwell in him, One church, above, beneath,"
"" _ _ _ _ _ _ _ _ _ _ _ _
"One people of the living God, to his command we bow;"
_ _ _ _ _ _ _ _ _ _ _ _ _
_
}
bassWordsTwo = \lyricmode {
\override LyricText.self-alignment-X = #-0.7

"Though now divided by the stream, The narrow stream of death;"
"" _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
\override LyricText.self-alignment-X = #0.8
"Part of that host has crossed the flood, and part is crossing now."
""
}
bassWordsThree = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
