\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Behold the grace appears"
meter = "6.6.8.6"
poet = "Isaac Watts"
pdate = "1770"
composer = "Lael Birch and Leah Velleman"
cdate = "2020"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 90
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. r4 Fa8 | La4 so8 so4 la8 | so4.~ so4
so8 | Fa,4 So8 Fa4 So8 | so4.~ so4
La8 | Fa4 La8 la[ so] fa | so[ fa] La | so4
so8 | fa4 La8 fa [ La] so | so2.


}

altoMusic = \fasola Fa' {


}

tenorMusic = \fasola Fa' {
r4. r4 so8 | Fa4 La8 So[ Fa] mi | Fa4.~ Fa4
La8 | La4 so8 fa4 So8 | La4.~ La4
La8 | so4 la8 fa[ La] So | La[ So] Fa So4
so,8 | Fa4 La8 So[ Fa] mi | Fa2.
  \bar"|."
}

bassMusic = \fasola Fa {
r4. r4 Fa8 | so4 so8 so4 so8 | Fa4.~ 4
so8 | La4 so8 Fa4 la8 | so4.~ 4
so8 | Fa4 Fa8 Fa4 so8 | la4 la8 so4
La8 | fa4 la8 so4 so8 | Fa,2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Be -- hold, the grace ap -- pears!
The pro -- mise is ful -- filled;
Ma -- ry, the won -- drous vir -- gin, bears,
And Je -- sus is the child.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "1."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
To bring the glo -- rious news
A heav'n -- ly form ap -- pears;
He tells the shep -- herds of their joys,
And ba -- ni -- shes their fears.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
Go, hum -- ble swains, said he,
To Da -- vid's ci -- ty fly;
The pro -- mised in -- fant born to -- day
Doth in a man -- ger lie.

}
bassWordsTwo = \lyricmode {
\set stanza = "4."
Glo -- ry to God on high!
And heav'n -- ly peace on earth;
Good -- will to men, to an -- gels joy,
At the Re -- dee -- mer's birth!
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
