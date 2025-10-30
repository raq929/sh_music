\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = "John Newton"
pdate = "1777"
composer = "Arr. Lael Birch"
cdate = ""

pitch = g % The written pitch
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

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r2. Fa4 la8 [so] la Fa So4 La8 [So] Fa4 Fa8. So16 La4.
La16 [So] Fa4 la8 Fa so4 La8 [so] Fa4 Fa8. So16 Fa4.
La16 [fa] so4 so8 so so4 La8 so la4 la8. la16 la4.
fa16 [La] So4 So8. So16 So8 fa La [So] Fa4 la8 la la8 [so]\fermata
so4 Fa4 Fa8. So16 Fa2
\bar "|."
}

bassMusic = \fasola Fa {
r2. Fa4 La8 [So] Fa la so4 la8 [so] fa4 fa8. so16 Fa4.
la16 [so] fa4 la8 fa so4 la8 [so] fa4 fa8. so16 Fa4.
Fa16 la so4 so8 so so4 La8 so Fa4 Fa8. Fa16 Fa4.
Fa16 [la] so4 so8. so16 so8 fa la [so] Fa4 la8 la fa so8\fermata
so4 fa4 fa8. so16 Fa2
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
Though trou -- bles as -- sail and dan -- gers af -- fright,
though friends should all fail and foes all u -- nite,
yet one thing se -- cures us, what -- ev -- er be -- tide,
the pro -- mise as -- sures us, The Lord will pro -- vide.
The Lord will pro -- vide.

}
tenorWordsTwo = \lyricmode {




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
