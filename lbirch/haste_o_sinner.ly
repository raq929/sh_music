\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Hear, O Sinner"
meter = "8s & 7s & 4s"
poet = "Andrew Reed"
pdate = "1862"
composer = "Lael Birch"
cdate = "2021"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 140
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
Fa4 La so8 (fa) La (fa) La4 so La So
Fa La so8 (fa) La (fa) La4 so La2
So4 So8 (La) So4 Fa La so la so
La so La8 (So) La (fa) so4 so La2
la2~la4 so la8 Fa4.~Fa2 
so4 fa so8 (fa) La (fa) La4 so so2

}

altoMusic = \fasola Fa' {
so4 Fa so8 (la) so4 | la so so so
so4 Fa so8 (la) so4  | la so Fa2
mi4 mi mi Fa Fa So4 Fa mi
Fa so Fa8 (la) so4 so so so2 
Fa2~Fa4 So4 Fa8 La4.~La2
so,4 Fa so8 (la) so4 la so so2


}

tenorMusic = \fasola Fa' {
La4 La La8 (fa) so (fa) La4 So Fa so 
La' La La8 (fa) so (fa) La4 So La2
so4 so8 (la) so4 fa La So Fa so
Fa4 So La8 (fa) La (So) Fa4 mi Fa2 
La2~La4 So4 La8 so4.~so2 so4 fa4 La8 (fa) La (So) Fa4 mi Fa2 \bar"|."
}

bassMusic = \fasola Fa {
Fa4 La Fa8 (la) so4 | la so so so
Fa4 La Fa8 (la) so4 | la so8 (la) Fa2
so4 so so Fa Fa8 (la) so4 la so
Fa So Fa8 (la) so4 so so8 (la) Fa2 
la2~la4 so4 la8 Fa4.~Fa2
Fa4 la Fa8 (la) so4 la so Fa2

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Haste, O sin -- ner, to the Sa -- viour!
Seek his mer -- cy while you may;
Soon the day of grace is o -- ver,
Soon your life will pass a -- way;
Haste, O sin -- ner!
You must pe -- rish if you stay.

}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2." 
Hear, O sin -- ner! Mer -- cy hails you;
Now with sweet -- est voice she calls;
Bids you haste to seek the Sa -- viour,
Ere the hand of jus -- tice falls.
Hear, O sin -- ner!
'Tis the voice of Mer -- cy calls.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."


}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."

}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"




