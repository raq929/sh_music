\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Carrasco"
meter = "C.M."
poet = "Anonymous"
pdate = "1842"
composer = "Lael Birch"
cdate = "2025"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. so4 Fa4. So8 Fa [mi] la4 so4. Fa8 La4 Fa
Fa So Fa Fa La2.
Fa4 Fa4. So8 Fa [mi] la4 Fa4. La8 Fa4
Fa la Fa Fa So La1
}

altoMusic = \fasola Fa' {
r2. Fa4 la4. so8 la [mi] Fa4 so4. fa8 la4 so4 la so La La so2.
Fa4 la4. so8 la [mi] Fa4 so4. La8 so4 so la La la so so1
}

tenorMusic = \fasola Fa' {

r2. so4 La'4. So8 Fa [So] La4 So4. Fa8 la4
Fa la so la Fa Fa2.
so4 La'4. So8 Fa [So] La4 so4. la8 so4
Fa, La Fa la so Fa1


\bar "|."
}

bassMusic = \fasola Fa, {
r2. Fa4 la'4. so8 la [mi] Fa4 so4. Fa,8 La4
La fa so la la Fa2.
Fa,4 la'4. so8 la [mi] Fa4 so4. Fa,8 La4
La Fa La fa <so so,> Fa,1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
O tell me where the Dove has flown
To build her dow -- ny nest,
And I will rove this world all o'er,
To win her to my breast.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
I sought her in the groves of love,
I knew her ten -- der heart;
But she had flown; the Dove of Peace
Had felt a trai -- tor's dart.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
I sought her on the flowe -- ry lawn,
Where plea -- sure holds her train;
But fan -- cy flies from flower to flower,
So there I sought in vain.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
Faith smiled, and shed a si -- lent tear,
To see my search a -- round,
Then whis -- pered  “I will tell you where
The Dove may yet be found.


}
bassWordsTwo = \lyricmode {
    \set stanza = "5."
By meek Re -- li -- gion's hum -- ble cot,
She builds her dow -- ny nest;
Go, seek that sweet se -- clu -- ded spot,
And win her to your breast.”
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
