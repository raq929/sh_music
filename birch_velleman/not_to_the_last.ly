\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Remember Me"
meter = "8.6.8.6"
poet = "Thomas Haweis"
pdate = "1791"
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = a % The written pitch
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
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa {

}

tenorMusic = \fasola Fa {
r2 so4 | Fa2 Fa4 | Fa2 La4 | So2 Fa4 | la2 Fa4 | So2 So4 | Fa2 la4 | la2
so4 | la2 Fa4 | so2 Fa4 | So2 Fa4 | La2 Fa4 | la2 so4 | Fa2 Fa4 | Fa2.
}

bassMusic = \fasola Fa, {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
When on my a -- ching, bur -- den'd heart
My sins lie heav -- i -- ly,

Good Lord, re -- mem -- ber me, Good Lord, re -- mem -- ber me.
Thy par -- don grant, new peace im -- part;
Good Lord, re -- mem -- ber me.


}
trebleWordsTwo = \lyricmode {

Thy par -- don grant, new peace im -- part;
Good Lord, re -- mem -- ber me.
}

altoWords = \lyricmode {
\set stanza = "2."
When tri -- als sore ob -- struct my way,
And ills I can -- not flee,

Good Lord, re -- mem -- ber me, Good Lord, re -- mem -- ber me.
O let my strength be as my day;
Good Lord, re -- mem -- ber me.

}
altoWordsTwo = \lyricmode {
    O let my strength be as my day;
 Good Lord, re -- mem -- ber me.
}

tenorWords = \lyricmode {
\set stanza = "3."
When worn with pain, di -- sease, and grief,
This fee -- ble bo -- dy see;
Good Lord, re -- mem -- ber me, Good Lord, re -- mem -- ber me.
Grant pa -- tience, rest, and kind re -- lief;
Good Lord, re -- mem -- ber me.

}
tenorWordsTwo = \lyricmode {
Grant pa -- tience, rest, and kind re -- lief;
Good Lord, re -- mem -- ber me.



}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
When in the so -- lemn hour of death
I wait Thy just de -- cree,
Good Lord, re -- mem -- ber me, Good Lord, re -- mem -- ber me.
Be this the prayer of my last breath,
Good Lord, re -- mem -- ber me.


}
bassWordsTwo = \lyricmode {
Be this the prayer of my last breath,
Good Lord, re -- mem -- ber me.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
