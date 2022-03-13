\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Massachusetts"
meter = "11s and 8s."
poet = "The Southern Harmony"
pdate = "1835"
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = e % The written pitch
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
r2 La | La2 La4 so | la2 La4 Fa | So2 La4 so la2. so4 | so2 la4 so |
La2 Fa'4 mi | la2. so4 | la2 so4 So | La2 So4 La | La2 so4 la | so2. so4 | La2 La4 So Fa2 | La4 so la1
}

altoMusic = \fasola Fa' {
r2 la | la4( Fa) la so | la2 la4 la | so2 Fa4 Fa | So2.
So4 | La2 La4 so, | la2 Fa4 So La2.
So4 | La2 so,4 so | la2 so4 la | Fa2 So4 Fa So2. 
so,4 | la2 la4 so | so2 la8 [mi] Fa4 la1
}

tenorMusic = \fasola Fa' {
r2 la | Fa4( la) Fa So | La2 La4 la | so2 so4 La | So2. So4 | Fa2 Fa4 So | La2 La4 so | la2. 
so4 | Fa2 Fa4 mi | la2 so4 La | so2 so4 La | So2. So4 | Fa2 Fa4 So | La2 La8[ So] Fa4 | la1
}

bassMusic = \fasola Fa {
r2 la | la2 La4 La | la2 La'4 Fa | So2 Fa4 mi | la2. so4 | Fa2 Fa4 so | la2 La4 so | la2.
so4 | la2 La4 La | la2 so4 la | Fa2 Fa4 la | so2. so4 | la2 la4 so | La2 La4 so | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
The tem -- pest may howl, and the loud thun -- der roar,
And ga -- ther -- ing storms may a -- rise,
Yet calm is my feel -- ing, at rest is my soul:
The tears are all wiped from my eyes.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
For there is a crown that doth glit -- ter and shine,
That I shall for -- ev -- er -- more wear.
Then turn to the Sa -- vior, whose love is di -- vine,
My friends who would dwell with me there.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
The tem -- pest may howl, and the loud thun -- der roar,
And ga -- ther -- ing storms may a -- rise,
Yet calm is my feel -- ing, at rest is my soul:
The tears are all wiped from my eyes.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
For there is a crown that doth glit -- ter and shine,
That I shall for -- ev -- er -- more wear.
Then turn to the Sa -- vior, whose love is di -- vine,
My friends who would dwell with me there.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
