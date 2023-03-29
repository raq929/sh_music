\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = "Adelaide A. Pollard"
pdate = "1916"
composer = "Lael Birch"
cdate = "2023"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. La8. so16 so4 so so Fa la8. so16 La8. So16 Fa4
La8. so16 so4 so fa so la8. so16 La8. So16 Fa4
La8. Fa16 La8. La16 so8. fa16 so8 (la) la8. so16 so8. so16 La8. fa16  so4
La8. so16 so4 so  La La La8. So16 Fa8. So16 La4
La8. so16 Fa4 mi Fa Fa,8. La16 so4 so La
La8. so16 so4 so so Fa la8. so16 La8. So16 Fa4

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r2. Fa8. So16 La4 Si La La Fa8. So16 Fa8. la16 Fa4
Fa8. La16 So4 So Fa So La8. So16 Fa8. So16 La4
Fa8. La16 so8. la16 so8. La16 So8( Fa) Fa8. La16 So8. Fa16 Fa8. la16 Fa4
Fa8. La16 So4 So La La Fa8. So16 Fa8. la16 Fa4

Fa8. La16 so4 so so la8. so16 Fa4 mi Fa
Fa, 8. La16 so4 La Fa La Fa8. So16 Fa8. la16 Fa4
\bar "|."
}

bassMusic = \fasola Fa {
r2. Fa8. la16 so4 mi Fa Fa Fa8. so16 la8. so16 Fa4
Fa8. la16 so4 so fa so Fa8. so16 so8. la16 Fa4
Fa8. la16 Fa8. La16 Fa8. la16 so8 (la) la8. Fa16 so8. so16 so8. la16 Fa4
Fa8. la16 so4 mi Fa Fa Fa8. so16 la8. so16 Fa4
so8. la16 Fa4 La Fa La8. So16 Fa4 so Fa
Fa8. la16 so4 la Fa Fa Fa8. so16 la8. so16 Fa4

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
I am sa -- tis -- fied with Je -- sus ev -- ’ry day,
His re -- deem -- ing blood has washed my sins a -- way,
O, in dark Geth -- se -- ma -- ne and on cru -- el Cal -- va -- ry,
What a -- ma -- zing love He showed for such as me.

I am sa -- tis -- fied, I am sat -- is -- fied,
Ful -- ly sa -- tis -- fied with Je -- sus ev -- ’ry day.
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
