\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Montreal"
meter = "C.M."
poet = "Isaac Watts"
pdate = "1719"
composer = "Lael Birch"
cdate = "2022"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 140
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  r4 La4 Fa So Fa8[ So] La[ fa] so4 so so
  so La So La So So2
  r4 La So Fa Fa8[ So] La[ fa] so4 so so
  So So La8[ fa] so4 so so2

 \repeat volta 2 {
  La4 La Fa8 Fa4. La2
  Fa4 so' so so la2
  Fa4 so Fa la8[ so] fa4 fa La
  La la4. so8 so4 so so2
 }
}

altoMusic = \fasola Fa' {
 r4 Fa Fa so so8 [la] mi[ Fa] Fa4 So La
 So Fa so la so so2
 r4 Fa So Fa Fa8 [ mi] la [so] so4 so Fa
 So So Fa8[ So] La4 So Fa2

 so4 so la8 la4. so2
 Fa4 So La So Fa2
 La4 So La La8 [So] Fa4 Fa
 la so Fa4. So8 La4 So La2
}

tenorMusic = \fasola Fa
' {
r4 Fa4 La So so8 [fa] La[ So] Fa4 So Fa
So4 La So La so so2
r4 la4 so fa so8 [fa] La[ So] Fa4 So La
so4 so La8[ So] Fa4 mi Fa2

 \repeat volta 2 {
Fa4 Fa  La8 La4. Fa2
La4 So Fa So La2
la4 so la La8 [So] Fa4 Fa La
Fa4 La4. So8 Fa4 mi Fa2
 }
\bar "|."
}

bassMusic = \fasola Fa {
 r4 Fa so so Fa Fa La so, Fa
 so La so la so so2
 r4 la so Fa Fa Fa so la Fa
 So so, Fa8 [So] so,4 so Fa2
 \repeat volta 2 {
<Fa Fa,>4 <Fa Fa,>4 <la La>8 <la La>4. <Fa Fa,>2
<Fa Fa,>4 so Fa so la2
la4 so Fa Fa Fa Fa la Fa la4. so8 so4 so Fa2
 }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
  Not all the bles -- sings of a feast
  Can please my soul so well
  As when thy ri -- cher grace I taste,
  And in thy pre -- sence dwell.

  I am co -- ming, Lord
  Co -- ming now to thee
  Wash me, cleanse me in thy blood
  that flowed on Cal -- va -- ry.
}

trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
  Not life it -- self with all her joys,
  Can my best pas -- sions move,
  Or raise so high my cheer -- ful voice,
  As thy for -- gi -- ving love.

  I am co -- ming, Lord
  Co -- ming now to thee
  Wash me, cleanse me in thy blood
  that flowed on Cal -- va -- ry.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
  Thus til my last ex -- pi -- ring day,
  I'll bless my God and King;
  Thus will I lift my hands to pray,
  And tune my lips to sing.

  I am co -- ming, Lord
  Co -- ming now to thee
  Wash me, cleanse me in thy blood
  that flowed on Cal -- va -- ry.
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
