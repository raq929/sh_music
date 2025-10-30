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
r4 so'4 La8 [So] La so so4 La8 [so] la4 la8. so16 so4.
La16 [So] Fa4 La8 fa so4 La8 [so] fa4 fa8. so16 so4.
La16 [So] So4 So8 So So4 La8 So Fa4 Fa8. Fa16 Fa4.
Fa16 [La] so4 so8. so16 so8 fa La [so] La4 Fa8 Fa Fa [So]\fermata
La4 fa fa8. so16 so2
\bar "|."
}

altoMusic = \fasola Fa' {
r4 Fa4 Fa8 [So] Fa Fa mi4 la8 [so] Fa4 Fa8. mi16 Fa4.
la16 [so] la4 la8 Fa so4 Fa8 [mi] la4 la8. mi16 Fa4.
Fa16 [la] so4 so8 so mi4 Fa8 mi la4 la8. la16 la4.
Fa16 [la] mi4 mi8. mi16 mi8 Fa Fa8 [So] La4 Fa8 Fa Fa [mi]\fermata
mi4 Fa4 Fa8. mi16 Fa2
\bar "|."

}

tenorMusic = \fasola Fa' {
r4 Fa4 la8 [so] la Fa So4 La8 So Fa4 Fa8. So16 La4.
La16 [So] Fa4 la8 Fa so4 La8 so Fa4 Fa8. So16 Fa4.
La16 [fa] so4 so8 so so4 La8 so la4 la8. la16 la4.
fa16 [La] So4 So8. So16 So8 fa La [So] Fa4 la8 la la8 [so]\fermata
so4 Fa4 Fa8. So16 Fa2
\bar "|."
}

bassMusic = \fasola Fa {
r4 Fa4 La8 [So] Fa la so4 la8 [so] fa4 fa8. so16 Fa4.
la16 [so] fa4 la8 fa so4 la8 [so] fa4 fa8. so16 Fa4.
Fa16 [la] so4 so8 so so4 La8 so Fa4 Fa8. Fa16 Fa4.
Fa16 [la] so4 so8. so16 so8 fa la [so] Fa4 la8 la fa [so8]\fermata
so4 fa4 fa8. so16 Fa2
 }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Though trou -- bles as -- sail and dan -- gers af -- fright,
though friends should all fail and foes all u -- nite,
yet one thing se -- cures us, what -- ev -- er be -- tide,
the pro -- mise as -- sures us, “The Lord will pro -- vide,
The Lord will pro -- vide.”


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
The birds, with -- out barn
Or store -- house, are fed;
From them let us learn
To trust for our bread;
His saints what is fit -- ting
Shall ne’er be de -- nied,
So long as ’tis writ -- ten,
“The Lord will pro -- vide, The Lord will pro -- vide.”
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
No strength of our own and no good -- ness we claim;
yet, since we have known of the Sa -- vior's great name,
in this our strong tow -- er for safe -- ty we hide:
the Lord is our pow -- er, “The Lord will pro -- vide, The Lord will pro -- vide.”

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."

When life sinks a -- pace,
And death is in view,
The word of His grace
Shall com -- fort us through;
Not fear -- ing or doubt -- ing,
With Christ on our side,
We hope to die shou -- ting,
“The Lord will pro -- vide, The Lord will pro -- vide.”


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
