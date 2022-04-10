\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "They Come From Far"
meter = "8s & 6s"
poet = "Isa J. Postgate"
pdate = "1899"
composer = "Lael Birch"
cdate = "2020"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. Fa8 | La4 So | La Fa | Fa4. So8 | Fa4.
La8 So4 So8 [Fa] Fa4 Fa So4. Fa8 mi4.
Fa8 La4 Fa So8 (La4) So8 La2

r4. Fa8 La4 so so8 [fa] La4 so so so4.
La8 Fa4 Fa Fa8 [mi8] la4 la8 [so] la [mi] Fa4.
Fa8 Fa4 La8 [so] la8 (so4) la8 so2

}

altoMusic = \fasola Fa {


}

tenorMusic = \fasola Fa' {
r4. so8 | Fa4 So La8 [So] Fa4 | so4. la8 so4.
Fa8 | So4 So8 [La] fa4 La| So4. La8 So4.
Fa8 | Fa4 La4 So8 (Fa4) So8 | Fa2
r4. so8 | Fa4 So La8 [So] Fa4 | Fa4 mi Fa4.
La8 | La4 fa so8 [fa] La4 | La So La4.
Fa8 | so'4 la So,8 (Fa4) So8 Fa2
 \bar"|."
}

bassMusic = \fasola Fa {
r4. Fa,8 | Fa4 so'4 la8 [so] so4 | Fa4. So8 | so,4.
so8 | so4 fa8 [La] fa4 Fa | so'4. fa8 | so4.
Fa,8 | La4 Fa' | so so | Fa,2
r4. Fa8 | Fa4 so'4 la8 [so] so4 | Fa4. So8 | Fa4.
Fa,8 | so'4 fa4 | so so Fa mi Fa4.
Fa,8 | Fa8 [So] La [Fa] so'4 so <Fa Fa,>2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
They come from far a king to seek,
They find a babe and mai -- den meek,
In low -- roofed o -- xen stall:
Yet right -- ly rich -- est gifts they bring,
For this Babe truly is King of kings,
The God and Lord of all.



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
\set stanza = "2."
Bright gold one of -- fers now to Him,
Whose gl -- ory makes the fine gold dim,
His king -- ly state to show;
And myrrh the bit -- ter hour of strife,
When He, who gi -- veth all things life,
In death’s dust li -- eth low.


}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
One of -- fers frankin -- cense sweet and rare,
The sym -- bol meet of praise and prayer,
Be -- fore the cra -- dle -- -throne;
For sure -- ly God is in this place,
And in the bles -- sèd In -- fant’s face
The might of God is shown.


}
bassWordsTwo = \lyricmode {
\set stanza = "4."
Lord, grant us, as the kings of old,
By faith the glo -- ry to be -- hold
Which Thy poor form doth veil;
Wi -- thin the sta -- ble’s nar -- row bound
To know a spot of ho -- ly ground
And kneel our God to hail.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
