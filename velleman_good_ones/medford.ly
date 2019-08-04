\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Medford"
meter = "C.M."
poet = "Charles Wesley"
pdate = "1763"
composer = "Leah Velleman"
cdate = "2017"

pitch = b % The written pitch
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
trebleMusic = \fasola Fa {
        r2. La8[ so] | Fa4 Fa Fa so8[ la] | Fa4 Fa Fa la8[ so] | la4. so8 la4 Fa | so8[( fa La fa] so4)
            La8[ so] | Fa4 Fa Fa so8[ la] | Fa4 Fa Fa la8[ so] | la4. so8 la4 mi | Fa2. \break\bar":"
            \repeat volta 2 {
                Fa8[ la] | so4 so so8[ la] Fa[ So] | La4 So Fa4. mi8 | la4. so8 la4 Fa | so8[ fa] La[ fa] so4
                la8[ so] | la4 la la8[ mi] Fa[ So] | La4 So Fa4. mi8 | la4. so8 la4 mi | la2.~
            }
            4
            \bar"|."
 }

altoMusic = \fasola Fa' {
        r2. la8[ so] | La4 La La so8[ La] | Fa4 Fa Fa La8[ Fa] | So4. Fa8 La4 so4 | so8[( la mi la] so4)
            la8[ so] | La4 La La so8[ La] | Fa4 Fa Fa La8[ Fa] | So4. Fa8 La4 so4 | La2.
            \repeat volta 2 {
                So8[ La] | so4 so La8[ So] La[ fa] | so4 so so4. La8 | So4. Fa8 So4 La | so8[ la] mi[ la] so4
                la8[ so] | La4 La La so8[ La] | Fa4 Fa La4. Fa8 | So4. Fa8 La4 so4 | La2.~
            }
            4
}

tenorMusic = \fasola Fa {
        r2. La8[ so] | la4 la la Fa8[ la] | so4 so8[ La] so4 la8[ Fa] | So4. Fa8 la4 so | La8[( So La fa] so4)
            La8[ so] | la4 la la Fa8[ la] | so4 so8[ La] so4 la8[ Fa] | So4. Fa8 la4 so | la2.
            \repeat volta 2 {
                so8[ la] | Fa4 Fa Fa8[ la] so[ la] | Fa4 So La4. Fa8 | So4. Fa8 la4 so | La8[ So] La[ fa] so4
                La8[ so] | la4 la8[ Fa] la[ so] La8[ so] | Fa4 So La4. Fa8 | So4. Fa8 la4 so | la2.~
            }
            4
    }
}

bassMusic = \fasola Fa, {
        r2. La8[ Fa] | la4 la La' La8[ So] | Fa4 Fa La so | la4. so8 La4 So | Fa8[( So La fa] so4) 
            La8[ Fa] | la4 la La' La8[ So] | Fa4 Fa La so | la4. so8 La4 so | la2.
            \repeat volta 2 {
                    so4  | Fa, Fa Fa8[ So] La[ fa] | so4 so so4. La8 | fa4. La8 So4 Fa | Fa8[ So] La[ fa] so4
                La8[ Fa] | la4 la La' La8[ So] | Fa4 La so4. so8 | la4. so8 La4 La | <la la,>2.~
            }
            4
    }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
And must I be to judg -- ment brought 
And an -- swer in that day
For ev -- 'ry vain and i -- dle thought
And ev -- 'ry thing I say?
\set stanza = "Cho."
The judg -- ment day is roll -- ing round
The judg -- ment day is roll -- ing round
The judg -- ment day is roll -- ing round
Pre -- pare to meet thy God!
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
Thou aw -- ful judge of quick and dead
Thy watch -- ful pow'r be -- stow;
So shall I to my ways take heed,
To all I speak and do.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
If now Thou stand -- est at the door,
O let me feel Thee near,
And make my peace with God be -- fore
I at Thy bar ap -- pear.
\set stanza = "Cho."
The judg -- ment day is roll -- ing round
The judg -- ment day is roll -- ing round
The judg -- ment day is roll -- ing round
Pre -- pare to meet thy God!
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
