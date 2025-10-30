\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Sigh No More"
meter = "L.M."
poet = "Isaac Watts"
pdate = ""
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = g % The written pitch
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
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 Fa2 La4 so La2 La so4 so La2 So Fa4 Fa Fa2 La so4 so La2
so Fa4 mi la2 la2 so4 La fa2 La so4 so La2 fa so4 so La1
}

altoMusic = \fasola Fa' {
r2 La2 | Fa4 Fa La2 | La2 Fa4 Fa | La2 So | Fa4 Fa la2 | Fa2 So4 So | La2
Fa | La4 La Fa2 | Fa2 La4 Fa | la2 Fa | Fa4 Fa la2 | Fa So4 So | La1

}

tenorMusic = \fasola Fa {
r2 Fa'2 Fa4 La so2 Fa,2 La4 Fa la2 so la4 Fa La2 Fa So4 So Fa2 so la4 mi Fa2 Fa La4 so la2 so Fa,4 So La2 Fa2 So4 So Fa1

\bar "|."
}

bassMusic = \fasola Fa {
    r2 Fa2 La4 Fa so2 La2 so4 La la2 so La4 so la2 Fa2 so4 so Fa2 \break
    mi Fa4 so la2 la2 Fa4 so fa2 Fa' La4 So Fa2 Fa2 so4 so Fa1

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
    \set stanza = "1."
Great shep -- herd of thine Is -- ra -- el,
Who does be -- tween the cher -- ubs dwell,
Who led the tribes, thy cho -- sen sheep,
Safe through the des -- ert and the deep:
}
trebleWordsTwo = \lyricmode {

}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
Thy church is in the des -- ert now,
Shine from on high and guide us through;
Turn us to thee, thy love re -- store,
We shall be saved and sigh no more.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

}
tenorWordsThree = \lyricmode {
\set stanza = "3."
Hast not thou plan -- ted with thy hands
A love -- ly vine in bar -- ren lands?
Did not thy pow'r de -- fend it round
And heav'n -- ly dew en -- rich the ground?
}
bassWords = \lyricmode {
\set stanza = "4."
But now, dear Lord, look down and see
Thy mourn -- ing vine, that love -- ly tree.
Strang -- ers and foes a -- gainst her join,
And ev -- 'ry beast de -- vours the vine.
}
bassWordsTwo = \lyricmode {
Re -- turn, Al -- might -- y God, re -- turn,
Nor let thy bleed -- ing vine -- yard mourn;
Turn us to thee, thy love re -- store,
We shall be saved, and sigh no more.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
