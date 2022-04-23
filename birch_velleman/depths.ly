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

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
Fa2 La4 La so la8 [mi] Fa [mi] la [so] so2 la so4 La La So So2.
\repeat volta 2 {
r4 r1 r r2. Fa4 La2 so Fa2. la4  so  la Fa4. (la8 so2.) la4 so4. (la8 so4) La so so La2.~
} 4
}

altoMusic = \fasola Fa' {
so2 Fa4 la so la so8 [la] mi [Fa] So2 Fa La4 Fa Fa mi mi2.
\repeat volta 2 {
r4 r1 r2. Fa4 La2 Fa Fa4 Fa La Fa La
Fa Fa la so so Fa Fa mi2. la4 so4. (Fa8 mi4) Fa so so Fa2.~
} 4
}

tenorMusic = \fasola Fa' {
Fa2 La4 so | La La8[ So] Fa8[ So] La[ fa] | so2 La | so4 la la so | so2.
\repeat volta 2 {
r4  r2. Fa,4  La2 So  Fa4 Fa Fa La so2.
La4  la2 la so4 La Fa La  so2. La4 Fa'4.( la8 so4) La So So Fa2.~
}
4
\bar"|."
}

bassMusic = \fasola Fa {
Fa2 so4 la | Fa Fa Fa mi8[ la] | so2 La | Fa4 Fa' la so | so2.
\repeat volta 2 {
Fa4 | Fa2 so | Fa4 Fa So so, | Fa1~ | Fa2.
Fa4 | La2 So | Fa4 Fa Fa mi8[ la] | so2. La4 fa4.( la8 so4) Fa la so Fa2.~
}
4
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Oh, the a -- maz -- ing depths of grace!
Should I re -- strain my tongue,
The ver -- y stones, would bid me blush
And burst in -- to a song

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
Oh, the a -- maz -- ing depths of grace!
Should I re -- strain my tongue,
The ver -- y stones would bid me blush,
The ver -- y stones would bid me blush
And burst in -- to a song
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Oh, the a -- maz -- ing depths of grace!
Should I re -- strain my tongue,
The ver -- y stones would bid me blush,
The ver -- y stones would bid me blush
And burst in -- to a song!
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
\set stanza = "1."
Oh, the a -- maz -- ing depths of grace!
Should I re -- strain my tongue,
The ver -- y stones would bid me blush,
The ver -- y stones would bid me blush
And burst in -- to a song!
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
