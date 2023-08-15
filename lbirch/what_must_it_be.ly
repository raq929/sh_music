\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "What must it be to be there"
meter = "8s & 9s"
poet = "Elizabeth Mills"
pdate = "1877"
composer = "Lael Birch"
cdate = "2023"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 3

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2. so4 so4 so8 so Fa4 Fa8 la Fa2.
so8 [Fa] Fa4 Fa8 Fa so4 so8 so so2.
Fa8 [So] La4 La8 La Fa4 So8 La Fa2.
so8 [la] Fa4 la8 la so4 so8 so so2.
r4 r4 so8 so so2 ~4 La'8 La La4
Fa4 La4 Fa8 Fa La4 So8 La So2.
Fa8 [So] La4 La8 La Fa4 So8 La Fa2.
so8 [la] Fa4 la8 la so4 so8 so so1

}

altoMusic = \fasola Fa' {
r2. La4 Fa La8 La La4 Fa8 So La2.
Fa8 [So] Fa4 Fa8 Fa La4 La8 La So2.
So4 Fa4 Fa8 Fa La4 So8 La Fa2.
La4 La4 fa8 la so4 Fa,8 So La2.

La8 fa so2. so8 so Fa2.
so4 so so8 so La4 so8 fa so2.
so4 so so8 so Fa4 so8 La Fa2.
La4 La4 fa8 La so4 Fa,8 So La1

}

tenorMusic = \fasola Fa' {
r2. Fa4 La La8 La so4 fa8 La so2.
La8 fa so4 so8 so Fa4 La,8 La So2.
so8 mi Fa4 Fa8 Fa La4 So8 Fa la2.
Fa8 [la]] so4 fa8 La So4 La8 So Fa2.

Fa8 So La2. La8 La so2.
so8 [mi] Fa4 Fa8 Fa La4 So8 Fa So2.
Fa4 Fa Fa8 Fa La4 So8 Fa la2.
Fa8 [la]] so4 fa8 La So4 La8 So Fa1
\bar "|."
}

bassMusic = \fasola Fa {
r2 .Fa4 Fa Fa8 Fa La4 fa8 so Fa,2.
Fa8 [So] La4 La8 La Fa4 so8 so so2.
so4 Fa Fa8 Fa so'4 so8 so fa2.
Fa8 [La] Fa4 Fa8 La So4 so,8 so Fa2.

r4 r4 Fa8 Fa Fa2 ~4 Fa'8 Fa Fa4
Fa4 Fa,4 Fa8 So La4 So8 La So2.
So4 Fa Fa8 Fa so'4 so8 so fa2.
Fa8 [La] Fa4 Fa8 La So4 so,8 so Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
We speak of the realms of the blest,
That coun -- try so bright and so fair,
And oft are its glo -- ries con -- fessed;
But what must it be to be there!

To be there, to be there!
O what must it be to be there!
We speak of the realms of the blest,
But what must it be to be there!

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
We speak of its peace and its love,
The robes which the glo -- ri -- fied wear,
The songs of the blood -- washed a -- bove;
But what must it be to be there!

To be there, to be there!
O what must it be to be there!
We speak of the realms of the blest,
But what must it be to be there!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
We speak of the path -- ways of gold,
Of its walls decked with je -- wels so rare,
Of its won -- ders and plea -- sures un -- told,
But what must it be to be there!

To be there, to be there!
O what must it be to be there!
We speak of the realms of the blest,
But what must it be to be there!

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
Dear Lord, a -- mid sor -- row or woe,
For Hea -- ven our spi -- rits pre -- pare;
Then soon shall we joy -- ful -- ly know
And feel what it is to be there.

To be there, to be there!
O what must it be to be there!
We speak of the realms of the blest,
But what must it be to be there!

}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
