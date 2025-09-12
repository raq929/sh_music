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
composer = "Lael Birch"
cdate = "2025"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

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
trebleMusic = \fasola Fa {



}

altoMusic = \fasola Fa {

}

tenorMusic = \fasola Fa {
    \repeat volta 2 {
La2 la4 la La'4 La So8 [La] So [Fa] mi4
mi Fa mi8 [la] La4 so la2 }
 r4 la4 La' La La8 [so] La4 So4. (La8 So Fa) mi4 Fa4 Fa Fa8 [mi] la [Fa] mi2
 r4 La,4 la4 la La'4 La So8 [La] So [Fa] mi4 mi Fa mi8 [la] La4 so la2

\bar "|."
}

bassMusic = \fasola Fa {

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
Grant pa --tience, rest, and kind relief;
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
When in the so --lemn hour of death
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
