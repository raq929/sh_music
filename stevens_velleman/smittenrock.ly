\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 12/8

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La4. so La Fa So La So2. | r2. Fa'4. la so2. so |
La4. so La Fa So La So2. | r2. | La4. Fa Fa La so2. La
so4 la8 mi4 Fa8 | Fa2. so4. La | so la Fa4 (la8) so4. so1.
}

altoMusic = \fasola Fa' {
so4. so so Fa So Fa so2. | r2. Fa4 mi8 la4 so8 | Fa4. (la) so2.
so4. so so Fa So Fa so2. | so4 so8 la4 Fa8 La4( So8 Fa4 la8) | Fa2. Fa4. (la) so2.
so4 so8 so4 Fa8 | La4. Fa2. Fa4. Fa la so so4 (la8)  Fa1.
}

tenorMusic = \fasola Fa' {
Fa4. Fa La so | so La So2. | La4. so so Fa, | La2. So
Fa4. Fa La so | so La So2. | r2. | La4. so so Fa, | La2. Fa
So4 So8 La4 fa8 so2. so4. la4. | so La So So | Fa1.
}

bassMusic = \fasola Fa {
Fa4. Fa Fa Fa | so Fa so2. | r2. so4 so8 la4 Fa8 | La4( So8 Fa4 la8) so2.
Fa4. Fa Fa Fa | so Fa so2. | r1. | so4 so8 la4 Fa8 | La4( So8 Fa4 la8) Fa4 Fa8 mi4 la8
so4. so | Fa Fa2. La4. | Fa4. Fa la so | Fa1.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Wat -- ers from the smit -- ten rock,
gent -- ly flow -- ing,
To re -- fresh the thirst -- y flock
Through the des -- ert go -- ing.
Flow -- ing, it is flow -- ing, 
’Tis flow -- ing clear and free.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
Wat -- ers from the smit -- ten rock,
Flow -- ing, gent -- ly flow -- ing,
To re -- fresh the thirst -- y flock
Through the des -- ert go -- ing, go -- ing
Flow -- ing, it is flow -- ing,
’Tis flow -- ing clear and free.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Wat -- ers from the smit -- ten rock,
Flow -- ing, gent -- ly flow -- ing,
To re -- fresh the thirst -- y flock
Through the des -- ert go -- ing.
Flow -- ing, it is flow -- ing, 
’Tis flow -- ing clear and free.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
Wat -- ers from the smit -- ten rock,
Flow -- ing, gent -- ly flow -- ing,
To re -- fresh the thirst -- y flock
Through the des -- ert go -- ing,
and it is flow -- ing, flow -- ing, 
’Tis flow -- ing clear and free.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
