\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Tarry with me"
meter = "8s&7s"
poet = "Caroline Smith"
pdate = "1858"
composer = "Lael Birch"
cdate = "2023"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {

r2
\repeat volta 2 {
Fa8 la Fa4 Fa La8 so la (so) La4
Fa8 La So4 Fa Fa8 la Fa2
}

so'8 la16 [mi] Fa4 mi la8 so la (so) La4
so8 mi Fa4 mi la8 so la2
Fa,8 la Fa4 Fa La8 so la (so) La4
Fa8 La So4 Fa Fa8 la Fa2

\bar "|."
}

bassMusic = \fasola Fa {

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
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Tar -- ry with me, O my Sa -- vior!
For the day is pas -- sing by;


Ma -- ny friends were ga -- ther'd round me
In the bright days of the past;
But the grave has closed a -- bove them,
And I lin -- ger here at last.

}
tenorWordsTwo = \lyricmode {
See! the shades of eve -- ning ga -- ther,
And the night is draw -- ing nigh.
}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."



}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
