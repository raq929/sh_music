\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Faded Flower"
meter = ""
poet = "Miss Bowles"
pdate = "1836"
composer = "Lael Birch"
cdate = "2023"

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
La La8 So Fa4. la8 Fa4. La8 so4.
so8 la4 so La La So4. So8 So2
r4 so Fa,8 Fa mi4 ~4 Fa So  Fa La4.
fa8 so4 la Fa4. so8 so4. La8 La2
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
so4 Fa8 So La4. La8 fa4. La8 So4.
So8 La4 Fa la4 Fa So4. mi8 so2
r4 Fa La8 fa so4 ~ 4 La4 so4 fa La4.
Fa8 La4 fa so4. La8 So4. Fa8 Fa2
\bar "|."
}

bassMusic = \fasola Fa {
Fa4 La8 So Fa4. la8 fa4. la8 so4.
so8 la4 Fa La Fa so4. so8 so2
r4 so4 Fa8 Fa La4 ~4 Fa4 so4 fa4 so4.
Fa8 la4 Fa so4. Fa8 so4. so8 Fa2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I ne -- ver cast a flow'r a -- way
The gift of one who cared for me,
A lit -- tle "flow'r -" a fa -- ded flow'r
But it was done re -- lu -- ctant -- ly.


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
I ne -- ver look'd a last a -- dieu
To things fa -- mi -- liar, but my heart
Shrank with a feel -- ing al -- most pain,
E'en from their life -- less -- ness to part.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
I ne -- ver spoke the word Fare -- well!
But with an ut -- t'rance faint and broke;
A heart -- sick yearn -- ing for the time
When it should ne -- ver more be spoke.


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
