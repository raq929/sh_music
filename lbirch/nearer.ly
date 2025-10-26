\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Pine Barrens"
meter = "C.M."
poet = "Phoebe Carey"
pdate = "1852"
composer = "Lael Birch"
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
trebleMusic = \fasola Fa' {
La2 La8 [fa] so [la] la4 so la2
so so8 [la] so4 la8 [so] La4 so2 so4 so La4 so8 [fa] La [Fa] So4 La Fa So2
La2 Fa4 Fa La so so2.
 \repeat volta 2 {
r4 r1 r2.
so,4 Fa La la so La2 Fa So4 So so8 [fa] La4 so2.
Fa,4 La so Fa la so2 La so2. (fa4 La2.)
La4 Fa2. Fa4 La2 so so1
}
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
Fa2 so'8 [fa] La8 [So] Fa4 La La2
so La8 [So] Fa4 Fa8 [So] La4 So2
So4 So so4 La8 [So] Fa [La] so4 Fa la so2
Fa, La4 Fa la so Fa2.
\repeat volta 2 {
r4 r2. so4 Fa La la so La2 So Fa4 Fa Fa'8 [mi] la4 so2.
Fa,4 La so Fa la so2 so La2.
Fa'4 la8 so so4 La So Fa Fa2
Fa4 La2. Fa4 la2 so Fa1
}

\bar "|."
}

bassMusic = \fasola Fa {
Fa2 so8 [la] so [fa] La4 La la2
Fa Fa8 [So] La4 La8 [So] Fa4 so2
so4 so Fa Fa8 [So] La [Fa] so4 La La so2
Fa la4 fa La so Fa2.
\repeat volta 2 {
so4 Fa La la so La2 so, Fa,4 Fa Fa'8 [mi] la4 so2 r
so la4 Fa La8 ([So] Fa4) La2 Fa2.
Fa,4 La so Fa la so2 so Fa2.
Fa4 la2. fa4 La2 so Fa1
}
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
One sweet -- ly so -- lemn thought
Comes to me o’er and o’er;
Near -- er to my home to -- day am I
Than e’er I’ve been be -- fore.

 Near -- er the bound of life,
Where bu -- dens are laid down;
Near -- er to leave the hea -- vy cross,
Near -- er to gain the crown.


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
\set stanza = "1."
One sweet -- ly so -- lemn thought
Comes to me o’er and o’er;
Near -- er to my home to -- day am I
Than e’er I’ve been be -- fore.

 Near -- er the bound of life,
Where bu -- dens are laid down;
Near -- er to leave the hea -- vy cross,
Near -- er to leave the hea -- vy cross,
Near -- er to gain the crown.

}
tenorWordsTwo = \lyricmode {
    \set stanza = "2."


}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "1."
One sweet -- ly so -- lemn thought
Comes to me o’er and o’er;
Near -- er to my home to -- day am I
Than e’er I’ve been be -- fore.

 Near -- er the bound of life,
Where bu -- dens are laid down;
Where bu -- dens are laid down;
Near -- er to leave the hea -- vy cross,
Near -- er to gain the crown.


}
bassWordsTwo = \lyricmode {
    \set stanza = "2."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
