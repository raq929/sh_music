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
trebleMusic = \fasola Fa'' {
\repeat volta 2 {
\partial 4 {so8 La} Fa4 Fa La8 La So8 (Fa) la4
Fa8 La so4 so so8 So La2
}
Fa8 So16[ La] so4 so La8 So
La (so) la4 so8 so so4 so La8 So La2
so8 La Fa4 Fa La8 La So8 (Fa) la4
Fa8 La so4 so so8 So La2
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
\partial 4 {Fa8 la} Fa4 Fa La8 so la (so) La4
Fa8 La So4 Fa Fa8 la Fa2
}

so'8 la16 [mi] Fa4 mi la8 so la (so) La4
so8 mi Fa4 mi la8 so la2
Fa,8 la Fa4 Fa La8 so la (so) La4
Fa8 La So4 Fa Fa8 la Fa2

\bar "|."
}

bassMusic = \fasola Fa {
\repeat volta 2 {
\partial 4 { so8 la } | Fa4 Fa la8 Fa | So4 La la,8 Fa | So4 La Fa8 la | so2
}
La8 fa | so4 so la8 mi | Fa4 Fa Fa8 So | La4 La So8 Fa | la2
so8 la | Fa4 Fa la8 Fa | So4 La Fa8 la | so4 la so8 la | Fa2

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Tar -- ry with me, O my Sa -- vior!
For the day is pas -- sing by;

Ma -- ny friends were ga -- ther'd round me
In the bright days of the past;
But the grave has closed a -- bove them,
And I lin -- ger here at last.


}
trebleWordsTwo = \lyricmode {
See! the shades of eve -- ning ga -- ther,
And the night is draw -- ing nigh.
}

altoWords = \lyricmode {
\set stanza = "2."
Lone -- ly seems the vale of sha -- dow;
Sinks my heart with trou -- bled fear;


Fee -- ble, trem -- bling, faint -- ing, dy -- ing,
Lord, I cast my -- self on Thee;
Tar -- ry with me through the dark -- ness;
While I sleep, still watch by me.
}
altoWordsTwo = \lyricmode {
Give me faith for clear -- er vi -- sion,
Speak Thou, Lord, in words of cheer.
}

tenorWords = \lyricmode {
\set stanza = "3."
Deep -- er, deep -- er grow the sha -- dows,
Pa -- ler now the glo -- wing west,

Tar -- ry with me, O my Sa -- vior!
Lay my head u -- pon Thy breast
Till the mor -- ning; then aw -- ake me!
Mor -- ning of e -- ter -- nal rest.

}
tenorWordsTwo = \lyricmode {
Swift the night of death ad -- van -- ces;
Shall it be the night of rest?
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
