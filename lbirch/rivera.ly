\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Rivera"
meter = "S.M."
poet = "George Heath"
pdate = "1781"
composer = "Lael Birch"
cdate = "2025"

pitch = c' % The written pitch
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
r2 Fa La La Fa so'4 (fa) La2.
Fa4 la2 la Fa mi4 (Fa) So1
r2 So Fa Fa La Fa Fa la4 (mi) la2.
Fa4 La2 so fa so4. (fa8) La1

}

altoMusic = \fasola Fa' {
r2 so so so fa so4 (So) La2.
so4 La2 La La So4 (Fa) So1
r2 So La so Fa so fa la4 (so) la2.
so4 so2 so fa fa4. so8 so1
}

tenorMusic = \fasola Fa' {
r2 so Fa Fa Fa mi4 (So) Fa2.
so4 La'2 La La So4 (Fa) mi1
r2 so Fa La so La fa La4 (So) La2.
Fa4 Fa2 Fa Fa mi4. (Fa8) Fa1
\bar "|."
}

bassMusic = \fasola Fa, {
r2 Fa La La fa so4 (so,) Fa2.
Fa4 la2 la la So4 (Fa) so1
r2 so Fa Fa Fa Fa Fa la'4 (so) la2.
La4 Fa2 La fa so4. (Fa8) <Fa Fa,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."

My soul, be on thy guard;
ten thou -- sand foes a -- rise;
the hosts of sin are pres -- sing hard
to draw thee from the skies.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
O watch, and fight, and pray;
the bat -- tle ne'er give o'er;
re -- new it bold -- ly eve -- ry day,
and help di -- vine im -- plore.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Ne'er think the vic -- t'ry won,
nor once at ease sit down;
the ar -- duous work will not be done
till thou hast got the crown.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
Fight on, my soul, till death
shall bring thee to my God;
He'll take thee, at thy par -- ting breath,
up to His rest a -- bove.



}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
