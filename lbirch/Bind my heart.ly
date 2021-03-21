
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Bind My Heat"
meter = "L.M."
poet = "H.L. Hastings"
pdate = "1865"
composer = "Lael Birch"
cdate = "2021"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 80
midiInstrument = "piano"

% systemCount = 1

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
r4 La4 La8 La16 [So] Fa4 so' la8 so16 [la] Fa4
so Fa8 Fa16 [la] so4 la La8 La16 [So] So2
r4 Fa La8 La16 [So] La4 so la8 so16 [la] Fa4
so Fa8 Fa16 [la] so4 la La8 La16 [So] Fa2 \bar "|."
}

bassMusic = \fasola Fa {
r4 so Fa8 Fa16 [So] La4 Fa la8 so16 [la] Fa4
so Fa8 So16 [La] So4 La4 la,8 so16 [la] so2
r4 Fa Fa8 so16 [la] so4 So' la8 so16 [la] Fa4
So Fa8 So16 [La] So4 Fa La8 so,16 [la] Fa2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleWords = \lyricmode {
Sa -- viour the sor -- rows thou has know
And borne for one so vile as me,
Would melt to ten -- der -- ness a stone
And bind my heart by love to thee.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
But oh, the crimes that I have done 
Have shar -- pened all thine a -- go -- ny;
My sins thy blee -- ding hands have torn;
How can I from this guilt be free?
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
Thy voice can all my fears con -- trol;
Thy glance can make my sad -- ness flee;
Oh, chase the mid -- night from my soul,
Thou cru -- ci fied of Cal -- va -- ry!
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
O wee -- per in the gar -- den's gloom!
O suf -- ferer on the shame -- ful tree!
Great con -- queror of the van -- quished tomb,
Thou Lamb of God, re -- mem -- ber me!
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"

