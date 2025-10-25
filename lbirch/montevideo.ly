\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Montevideo"
meter = "C.M."
poet = "Charlotte Elliott"
pdate = "1850"
composer = "Lael Birch"
cdate = "2025"

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
r2. Fa4 La4. so8 la [so] fa8 [La] so4 la so4.
so8 Fa4. so8 La4 So Fa2.
Fa4 so'4. la8 mi4 Fa la so La4.
so8 La4. fa8 so4. so8 so1
}

altoMusic = \fasola Fa' {
r2. so4 so4. so8  Fa [So] Fa8 [la] so4 Fa Fa4.
so8 so4. so8 la4 so Fa2.
Fa4 La4. Fa8 So4 Fa Fa mi Fa4.
so8 la4. la8 mi4. mi8 Fa1
}

tenorMusic = \fasola Fa' {
r2. so4 Fa4. So8 La[ So] Fa8 [La] so4 fa La4.
Fa8 so'4. so8 la4 so La2.
so4 Fa4. la8 so4 fa La So Fa4.
Fa8 La4. fa8 So4. So8 Fa1
\bar "|."
}

bassMusic = \fasola Fa {
r2. Fa4 Fa4. so8 la [so] la [mi] Fa4 Fa Fa4.
Fa8 so4. Fa8 La4 So Fa2.
so4 Fa4. La8 so,4 fa la so Fa4.
Fa8 Fa4. So8 so,4. so8 Fa1
\bar "|."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 When waves of trou -- ble round me swell,
My soul is not dis -- mayed'
I hear a voice I know full well:
'Tis I, be not a -- fraid.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
When black the threat -- 'ning skies ap -- pear,
And storms my path in -- vade,
Those ac -- cents tran -- qui -- lize each fear:
'Tis I, be not a -- fraid.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
 There is a gulf that must be crossed;
Sa -- vior, be near to aid!
Whis -- per, when my frail boat is tossed,
'Tis I, be not a -- fraid.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
There is a dark and fear -- ful vale,
Death hides wi -- thin its shade;
Oh, say, when flesh and heart shall fail,
'Tis I, be not a -- fraid.


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
