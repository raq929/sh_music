\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Weep for the Lost"
meter = "C.M."
poet = "Nathaniel Colver"
pdate = "1849"
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
trebleMusic = \fasola Fa'' {
r4 so La so Fa so Fa,8 [So] La [Fa] La4
so La4. So8 La4 La So2
r4 Fa La4. so8 so4 La Fa4 So La8 [so] la [Fa] so4
La Fa4. So8 La2
\bar "|."
}

altoMusic = \fasola Fa' {
r4 so Fa So8 mi Fa4
}

tenorMusic = \fasola Fa' {
r4 Fa Fa So La so La8[ So] Fa[ La] so4
Fa la4. so8 La4 la so2
r4 so4 La4. So8 Fa4 Fa La so la8[ mi]
Fa[ la] so4 La La4. So8 Fa2

}

bassMusic = \fasola Fa {
r4 so Fa mi8[ So] Fa4 so so fa La
so Fa4. Fa8 Fa4 fa, so2
r4 La so4. la8 Fa4 Fa La So Fa
la so Fa, La4. so8 Fa,2

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Weep for the lost! The Sav -- ior wept,
O'er Sa -- lem's hap -- less doom;
He wept to think their day was past,
And come their night of gloom.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Weep for the lost! A -- pos -- tles wept,
That men should er -- ror choose;
That dy -- ing men should Christ re -- ject
And end -- less life re -- fuse.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Weep for the lost! The lost will weep,
In that long night of woe;
On which no star of hope will rise,
And tears in vain will flow.
}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
Weep for the lost! Lord, make us weep,
And toil with cease -- less care,
To save our friends ere yet they pass
That point of deep de -- spair.

}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
