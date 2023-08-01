\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "St Albans"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = ""

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
r2 La Fa4 la La' La La8 [la] so4 la4.
la8 La4. So8 Fa4 Fa La4. la8 so2
la2 La4. So8 La8 [la] la4 La4 La so4.
la8 La4. so8 la [mi] la [so] La4 So La1
}

altoMusic = \fasola Fa' {
r2 la2 la8 [mi] la4 so4 la La so la4.
la8 la4. so8 la4 la4 so4. la8 so2
la2 Fa4. so8 so8 [la] Fa4 Fa Fa mi4.
la8 so4. so8 la8 [mi] Fa [So] La4 so, la1
}

tenorMusic = \fasola Fa' {
r2 la2 La'8 [fa] La [So] La4 la Fa, mi la4.
la8 Fa4. So8 La4 Fa4 Fa4. So8 mi2
La2 la4. so8 La4 La La Fa La4.
Fa8 La4. So8 La8 [fa] La [So] Fa4 mi la1
\bar "|."
}

bassMusic = \fasola Fa {
r2 la2 Fa4 La La8 [So] Fa [mi] la4 La la4.
la8 la4. so8 La4 la4 Fa4. So,8 La2
La la4. so8 la4 Fa la Fa La4.
La8 Fa4. So8 La [So] Fa [mi] Fa4 La, la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Ye mour -- ning sin -- ners, here dis -- close
Your deep com -- plaints, your va -- rious woes;
App -- roach, 'tis Je -- sus, he can heal
The pains which mour -- ning sin -- ners feel.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
To eyes long clos'd in men -- tal night,
Stran -- gers to all the joys of light,
His word im -- parts a bliss -- ful ray:
Sweet morn -- ing of ce -- les -- tial day!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
That hand di -- vine, which can as -- suage
The bur -- ning fe -- ver's rest -- less rage;
That hand, om -- ni -- po -- tent and kind,
Can cool the fe -- ver of the mind.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
Dear Lord, we wait thy heal -- ing hand;
Di -- sea -- ses fly at thy com -- mand:
O let thy sov -- 'reign touch im -- part
Thy strength, and health to ev -- 'ry heart!


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
