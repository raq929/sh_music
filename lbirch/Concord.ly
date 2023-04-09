\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Concord"
meter = "C.M."
poet = "Unknown"
pdate = "1843"
composer = "Lael Birch"
cdate = "2023"

pitch = f % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La4 | La2 Fa4 | la2 so4 | la4. (mi8) Fa4 | Fa2
La4 | La2 la4 | La2 So4 | La2.
r2 La4 | La2 Fa4 | la2 so4 | la2 So4 | La2
La4 | so2 la4 | la2 So,4 | La2.
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r2 La,4 | la2 Fa4 | La2 so4 | la4. (mi8) la (so) | La2
La4 | la,2 Fa4 | La,2 so4 | la2.
r2 La4 | la2 Fa4 | La2 so4 | la2 so4 | la2
La4 | Fa2 La4 | mi2 so4 | la2.
\bar "|."
}

bassMusic = \fasola Fa {
r2 la4 | La2 la4 | Fa2 So4 | La2 La,4 | la2
la4 | La2 la4 | Fa2 So4 | la2.
r2 la4 | La2 la4 | Fa2 So4 | La4. (Fa8) So (Fa) | la2
la4 | Fa2 la4 | so2 so4 | la2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
O Lord, when o'er me bil -- lows rise,
When deep cries out to deep,
When an -- gry clouds ob -- cure the skies
My soul in safe -- ty keep.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Thy pro -- mise has in trou -- bles past
My staff of suc -- cor been;
Sup -- port me nowm while trials last,
Nor leave me in my sin.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
No sa -- cri -- fice my soul can plead,
But that rich of -- fering paid,
When Christ on Cal -- v'ry deign'd to bleed,
And full a -- tone -- ment made.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
For -- e -- ver here I rest my cause;
In faith I make this plea:
Christ hath o -- beyed thy righ -- teous laws;
Christ hath ex -- pired for me.


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
