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
composer = "Leah Velleman"
cdate = "2019"

pitch = d % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1
pageCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
    r2 Fa2 | La4 La Fa la | Fa Fa so Fa | La La Fa so | la2.
    \repeat volta 2 {
        r4 | r1 | r1 | r2.  Fa4 | La2. Fa4 | La La Fa la | Fa Fa so2~ | so4 so la la | Fa2. Fa4 | La La Fa la 
    }
    \alternative { { \shortmeasure so2. \longmeasure } { \longmeasure so1 } }
}

altoMusic = \fasola Fa' {
    r2 La | Fa4 Fa Fa so' | La La La Fa | La La La so | Fa,2.
    \repeat volta 2 {
        r4 | r1 | r2. Fa4 | La La La Fa | so'2. La4 | so so la la | so La Fa2~ | Fa4 so' La La | so La Fa Fa | La La La so 
    }
    \alternative { { \shortmeasure Fa,2. \longmeasure } { \longmeasure Fa1 } }
}

tenorMusic = \fasola Fa'' {
    r2 Fa2 | la4 la la Fa | so so so la | so so La so | Fa2.
    \repeat volta 2 {
        r4 | r2. Fa4 | so so so La | so la Fa la | Fa2. la4 | so la Fa Fa | La Fa La2~ | La4 So Fa la | Fa2. Fa4 | la Fa La La 
    }
    \alternative { { \shortmeasure Fa2. \longmeasure } { \longmeasure Fa1 } }
}

bassMusic = \fasola Fa {
    r2 Fa | la4 la la Fa | La La Fa la | Fa Fa La so | la2.
    \repeat volta 2 {
        so4 | La So Fa la | Fa Fa Fa Fa | La so la la | so2. La4 | Fa Fa Fa Fa | La Fa so'2~ | so4 Fa, Fa La | so so la la | La La so so 
    }
    \alternative { { \shortmeasure Fa,2. \longmeasure } { \longmeasure Fa1 } }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
A = \lyricmode { Rise up, my soul! Fly up and "run Through every" _ _ _ heav’n -- ly street, }
B = \lyricmode { And "say, there’s naught be -" _ _ _ low the sun }
C = \lyricmode { That's wor -- thy of thy feet. }
D = \lyricmode { Why should my fool -- ish pas -- sions rove? Where can such sweet -- ness be }
E = \lyricmode { As I have tas -- ted in thy love, }
F = \lyricmode { As I have found in thee? }
G = \lyricmode { Thus will we mount on "sacred wings," _ _ and tread the courts a -- bove; }
H = \lyricmode { Not earth, nor all her might -- iest things }
I = \lyricmode { Shall tempt our mean -- est love. }
X = \lyricmode { _ _ _ _ _ _ _ _ _ _ _ _ _ _ }
trebleWords = \lyricmode {
\set stanza = "1."
\A
And say there’s naught be -- low the sun
\C\C
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
\G\H\I\I
}

altoWords = \lyricmode {
\X\B\C\C\C
}
altoWordsTwo = \lyricmode {
\X\H\I\I\I
}

tenorWords = \lyricmode {
\set stanza = "1."
\A\B
And say there’s naught be -- low the sun
\C\C
}
tenorWordsTwo = \lyricmode {
\set\stanza = "2."
\G\H\H\I\I
}

bassWords = \lyricmode {
\X\B\C\B\C\C
}
bassWordsTwo = \lyricmode {
\X\H\I\H\I\I
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
