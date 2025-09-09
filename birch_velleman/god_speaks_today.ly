\version "2.24.4"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "God Speaks Today"
meter = "P.M."
poet = "Amanda Udis-Kessler"
pdate = "2022"
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
\repeat volta 2 { La4 Fa la8[ mi] Fa4 So so so so La (So8 [Fa]) So4 La La2 }
La4 Fa La so so so la La So so so so so So La So La so la so La8 [So] Fa4 so'4 so La (So8 [Fa]) So4 La La2  \bar"|."
}

altoMusic = \fasola Fa' {
\repeat volta 2 { la4 Fa La8[ So] Fa4 mi4 mi so so la( so8 [la]) so4 so la2 }
la4 Fa mi mi Fa Fa La La So So mi so so so so so La' So Fa mi la8 [mi] Fa [ So] La4 So la( so8 [la]) so4 so la2
}

tenorMusic = \fasola Fa' {

\repeat volta 2 {la4 la La' La So So mi mi Fa( So8[ La]) So4 mi4 la2}
La'4 La so so La La la la so so mi mi  Fa mi la so
la so La So Fa8[ So] La[ fa] so4 So Fa( So8[ La]) So4 mi4 la2

}

bassMusic = \fasola Fa {
\repeat volta 2 {la4 la La la so so so mi Fa( mi8 [la]) so4 so la2}
La4 La La' So Fa Fa la Fa so so La so Fa so la so La La La' So Fa8[ mi] la4 so so Fa( mi8 [la]) so4 so la2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
In our year -- ning, joy, and won -- der, God speaks to -- day.

As we tend each friend and neigh -- bor,
Work for jus -- tice, wel -- come stran -- gers,
Seek to shield the poor from dan -- ger, God speaks to -- day.



}
trebleWordsTwo = \lyricmode {

In the care we show each o -- ther, God speaks to -- day.
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
