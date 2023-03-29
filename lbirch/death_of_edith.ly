\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Death of Edith"
meter = ""
poet = "Felicia D. B. Hemans"
pdate = "1830"
composer = "Lael Birch"
cdate = "2023"

pitch = f % The written pitch
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
 Fa2 La4 La Fa4. Fa8 So4 La4 La2.
so4 so4. la8 Fa[ mi] la4 so2
r4 so La so8[ la] Fa4 la so4 la so2
r4 so La4. Fa8 Fa4 (La so) so4 La1
}

altoMusic = \fasola Fa' {
Fa2 la4 la Fa4. la8 so4 Fa Fa2.
Fa4 So4. La8 La [So] Fa4 So2
r4 mi Fa4 Fa8 [la] so4 la8 [so] Fa4 la so2
r4 so la4. Fa8 Fa4 (la mi) Fa4 Fa1

}

tenorMusic = \fasola Fa' {
so2 Fa4 Fa fa4. La8 So4 Fa Fa2.
Fa4 so'4. Fa8 la8[ so] La4 So2
r4 so4 Fa so8 [La] Fa4 La8 [So] Fa4 la4 So2
r4 La4 Fa4. fa8 fa4 (La So) Fa4 Fa1
\bar "|."
}

bassMusic = \fasola Fa {
 Fa2 la4 la fa4. la8 so4 so Fa2.
 Fa4 so4. la8 la [so] Fa4 So2
 r4 so,4 Fa so8[ la] Fa4 la8 [so] la4 Fa So2
 r4 Fa4 la4. fa8 fa2 (so4) so4 Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."

“Thou'rt pas -- sing from the lake's green side, and hun -- ter's hearth a -- way;
"For the" time of flowers, the sum -- mer's pride, Daugh -- ter! thou canst not stay.
}

trebleWordsTwo = \lyricmode {

}

altoWords = \lyricmode {
\set stanza = "2."
Thou'rt jour -- neying to thy spi -- rit's home, Where skies are e -- ver clear;
The corn -- month's gol -- den hours will come, But shall not find thee here.”

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
And we shall miss thy voice, my bird!   Un -- der our whisp -- 'ring pine;
Mu -- sic shall 'midst the leaves be heard, But not a song like thine.

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
