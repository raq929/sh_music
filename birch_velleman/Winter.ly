\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Winter"
meter = "C.H.M."
poet = "Felicia D. B. Hemans"
pdate = "1830"
composer = "Lael Birch and Leah Velleman"
cdate = "2023"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa {
r2. r2 La4 la2 Fa4 la2 Fa4 La (So) La la,2
La4 la2 Fa4 Fa (So) La La2. La2. Fa2 la4 la2 Fa4 La (Fa) La So2
So4 La2 Fa4 Fa2 So4 la2. r2
La'4 La2 Fa4 La2 Fa4 so2 Fa4 mi2 Fa4 La2 La4 La (Fa) La La2 So4 La2.

}

altoMusic = \fasola Fa {
r2. r2 La4 | La2 4 2 so4 | La( So) La la2 so4 | La2 La4 La( So) La4 | La2.
La | La2 4 2 so4 | La( So) La So2 So4 | La2 La4 La2 So4 | La2.
r2 La4 | La2 La4 La2 so4 | so2 La4 La2 so4 | so2 la4 la( so) La | La2 La4 | La2.
}

tenorMusic = \fasola Fa' {
r2. r2 la4 | La2 la4 Fa2 Fa4 la4 (so) la La2
La4 la2 la4 La'( So) Fa mi2.
mi Fa2 Fa4 La2 Fa4 la (Fa) La, so2
so4 la2 Fa4 la2 so4 la2.
r2 la4 Fa2 Fa4 Fa2 Fa4 So2 La4 La2
La4 so2 La4 la,4 (Fa) La, so2 so4 la2.
\bar "|."
}

bassMusic = \fasola Fa {
r2. r2 La,4 | la2 la4 la2 so4 | Fa,4( So La) la2
La4 | la2 la4 la( so La) La2.
La la2 la4 la2 so4 Fa,( So La) so2
La4 la2 la4 La2 La4 la,2.
r2 Fa4 | Fa2 La4 so2 so4 so2 Fa,4 La2 so4 Fa2 la4 la( so La) La2 La4 la,2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
He knelt; the Sa -- viour knelt and prayed,
When but his Fa -- ther's eye
Looked, through the lone -- ly gar -- den's shade,
On that dread a -- go -- ny;
He poured in prayer his sup -- pliant breath,
Bowed down with sor -- row un -- to death.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
He knew them all, —the doubt, the strife,
The faint, per -- plex -- ing dread;
The mists that hang o’er par -- ting life
All dar -- kened round his head;
And the De -- li -- v'rer knelt to pray;
Yet passed it not, that cup, a -- way.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."

It passed not, though the stor -- my wave
Had sunk be -- neath his tread;
It passed not, though to him the grave
Had yiel -- ded up its dead;
But there was sent him, from on high,
A gift of strength, for man to die.

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
