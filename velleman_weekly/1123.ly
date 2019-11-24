\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Wisdom"
meter = "L.M."
poet = "Isaac Watts"
pdate = "1709"
composer = "Leah Velleman"
cdate = "2019"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
La1 | La4 La La8[ So] Fa4| La La La2~ | 4 so La La | La So Fa8[ So] La[ fa] | so2.
\repeat volta 2 {
r4 | r1 | r1 | r2. La4 | La La so so | La La la2 | r2.
so4 | La So Fa so' | La La La2~ | 4 La La la | so so La La | La2.~
}
4
\bar"|."
}

altoMusic = \fasola Fa' {
la1 | la4 la Fa Fa | la mi Fa2~ | 4 Fa Fa la | la mi Fa la | mi2.
\repeat volta 2 {
la4 | la la Fa2 | r2. So4 | La So Fa mi | Fa Fa Fa r
r1 | r2. So4 | La So Fa mi | Fa Fa la2~ | 4 mi Fa la | so so la so | la2.~
}
4
}

tenorMusic = \fasola Fa' {
La1 | La4 La so so | La La la2~ | 4 so la La | La So Fa So | La2.
\repeat volta 2 {
r4 | r2. la,4 | la la Fa la | Fa So La2 | r1 | r2. la4 | so La La So | Fa2. So4 | La2.
la4 | so2. la4 | La So Fa mi | la2.~
}
4
}

bassMusic = \fasola Fa {
la1 | la4 la Fa la | La La la2~ | 4 so La La | la La so la  | La2.
\repeat volta 2 {
la4 | Fa Fa la la | La La la2~ | 1 r2.
la4 | La La So So | Fa2. so'4 | Fa2. so4 | la2.
la4 | so2. So4 | La2 La | la2.~
}
4
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Broad "is the road that leads to death," _ _ _ _ _ _
"And thousands walk together" _ _ _ _ _ _ there;
But "wisdom shows a" _ _ _ nar -- row path,
"But wisdom shows a" _ _ _ _ nar -- row path,
"With here and there a" _ _ _ _ tra -- vel  --  er.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"But wisdom shows," _ _ _
But "wisdom shows a" _ _ _ nar -- row path,
"But wisdom shows a" _ _ _ _ nar -- row path,
"With here and there a" _ _ _ _ tra -- vel  --  er.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Broad "is the road that leads to death," _ _ _ _ _ _
"And thousands walk together" _ _ _ _ _ _ there;
"But wisdom shows a" _ _ _ _ nar -- row path,
"But wisdom shows a" _ _ _ _ nar -- row path,
With here "and there a" _ _ trav -- el -- er.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"But wisdom shows a" _ _ _ _ nar -- row path,
"But wisdom shows a" _ _ _ _ nar -- row path,
With here and there a trav -- el -- er.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
