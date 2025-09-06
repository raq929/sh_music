\version "2.24.4"
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
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

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
\repeat volta 2 { la4 Fa La8[ So] Fa4 mi4 mi so so la( so8 [la]) so4 so la2 }
la4 Fa mi mi Fa Fa La La So So mi so so so so so la So Fa mi la8 [mi] Fa [ So] La4 So Fa (Fa8 [mi]) la4 so la2
}

tenorMusic = \fasola Fa' {

\repeat volta 2 {la4 la La' La So So mi mi Fa( So8[ La]) So4 mi4 la2}
La'4 La so so La La la la so so mi mi  Fa mi la so
la so La So Fa8[ So] La[ fa] so4 So La( fa8[ so]) la4 La la2

}

bassMusic = \fasola Fa {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
In our year -- ning, joy, and won -- der, God speaks to -- day.
In the care we show each other, God speaks to -- day.
As we tend each friend and neigh -- bor,
Work for jus -- tice, wel -- come strangers,
Seek to shield the poor from dan -- ger, God speaks to -- day.



}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
In the hope that keeps us bur -- ning, God speaks to -- day.

As we heal and make con -- fes -- sion,
nur -- ture peace, re -- ject ag -- gres -- sion,
Share our prayers and share pos -- ses -- sions, God speaks to -- day.

}
altoWordsTwo = \lyricmode {
    In the les -- sons we are learn -- ing, God speaks to -- day.
}

tenorWords = \lyricmode {
\set stanza = "3."
In the beau -- ty all -- sur -- roun -- ding, God speaks to -- day.
As we live the in -- vi -- ta -- tion
To res -- tore each soul and na -- tion,
As we strive to heal cre -- a -- tion, God speaks to -- day.


}
tenorWordsTwo = \lyricmode {
In the love that keeps as -- toun -- ding, God speaks to -- day.




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
