\version "2.19.2"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/setup.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Eternal Ages"
meter = "L.M."
poet = "Isaac Watts"
hymnal = ""
pdate = "1707"
composer = "Leah Velleman"
cdate = "2019"
pitch = e % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor
timeSignature = 4/4
midiTempo = 150
midiInstrument = "piano"
systemCount = 2
staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
        r2 
        \repeat volta 2 {
        so | la4 la so so | Fa Fa Fa2~ | Fa4 la so La | La so la so 
        }
        \alternative {
            { 
                \set Timing.measureLength = #(ly:make-moment 2/4)
                so2 
            }
            {
                \set Timing.measureLength = #(ly:make-moment 4/4)
                so2.
            }
        }
        \repeat volta 2 {
        r4 r1 r1 r2.
        so4 | la la Fa Fa | La La Fa Fa | la la so so | Fa Fa Fa2 | r2. so4 | La La La4.( fa8 | so4) so la so 
        }
        \alternative { { \shortmeasure so2. \longmeasure } { \longmeasure so1 } }
        \bar"|."
}

altoMusic = \fasola Fa' {
        r2 
        \repeat volta 2 {
        Fa | La4 La Fa Fa | La8[ So] La4 La2~ | La4 La Fa La8[ So] | La4 Fa So So 
        } 
        \alternative {
            { 
                \set Timing.measureLength = #(ly:make-moment 2/4)
                La2 
            }
            {
                \set Timing.measureLength = #(ly:make-moment 4/4)
                La2.
            }
        }
        \repeat volta 2 {
        r4
        r1 r2. Fa4 | La so so So | La La8[ So] Fa2~ | Fa2. Fa4 | La La La4.( So8 | Fa4) La fa fa | so2.
        La4 | La La La4.( So8 | La4) Fa So So 
        }
        \alternative { { \shortmeasure La2. \longmeasure } { \longmeasure La1 } }
}

tenorMusic = \fasola Fa'' {
        r2 
        \repeat volta 2 {
        so | La4 fa so so | la8[ so] la4 Fa2~ | Fa4 la Fa la8[ so] | la[ so] La4 So So 
        }
        \alternative {
            { 
                \set Timing.measureLength = #(ly:make-moment 2/4)
                Fa2 
            }
            {
                \set Timing.measureLength = #(ly:make-moment 4/4)
                Fa2.
            }
        }
        \repeat volta 2 {
        r4 | r2. Fa4 | La so so so | la8[ so] La4 so so8[ la] | Fa4( Fa8[ la] so4) la | Fa2. 
        so4 | la Fa La4.( So8 | Fa4) so la Fa | so2. so4 | la so Fa4.( la8 | so4) La So Fa 
        }
        \alternative { { \shortmeasure Fa2. \longmeasure } { \longmeasure Fa1 } }
}

bassMusic = \fasola Fa {
        r2 
        \repeat volta 2 {
        Fa | La4 La Fa Fa | la8[ so] la4 Fa2~ | Fa4 Fa so Fa8[ So] | La4 Fa la so 
        }
        \alternative {
            { 
                \set Timing.measureLength = #(ly:make-moment 2/4)
                Fa2 
            }
            {
                \set Timing.measureLength = #(ly:make-moment 4/4)
                Fa2.
            }
        }
        \repeat volta 2 {
        Fa4 | La4 so so Fa, | la so Fa Fa | La so La So | Fa Fa8[ So] Fa2~ |
        Fa2. so4 | Fa Fa Fa4.( mi8 | la4) so Fa Fa | Fa2. Fa4 | La La Fa4.( So8 | La4) Fa la so 
        }
        \alternative { { \shortmeasure Fa2. \longmeasure } { \longmeasure Fa1 } }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Descend from heav'n, immort  –  al" _ _ _ _ _ _ dove;
"Stoop down and take" _ _ _ us on thy wings, ""
Up where e -- tern -- al ag -- es "roll; Where solid pleasures never die," _ _ _ _ _ _ _ _
"And fruits im–mort   –" _ _ _ "al feast the soul." _ _ _
}

trebleWordsTwo = \lyricmode {
"And mount, and bear us" _ _ _ _ far a -- bove
"The reach of"  _ _ these in -- fer -- ior _ things:
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Up where e -- tern -- al ag -- es roll;
Where sol -- id pleas -- ures nev -- er die,
"And fruits im–mort   –" _ _ _ "al feast the soul." _ _ _
}

altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
"When shall the day," _ _ _ dear Lord, ap -- pear,
"That I" _ "shall mount to dwell" _ _ _ a -- bove, ""
This low -- er sky,
Up where e -- tern -- al ag -- es roll;
Where sol -- id pleas -- ures nev -- er die,
"And fruits im–mort   –" _ _ _ "al feast the soul." _ _ _
}
tenorWordsTwo = \lyricmode {
"And stand" _ and bow a -- "mong them there," _ _
"And view thy" _ _ "face, and sing, and" _ _ _ _ love?
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Be -- yond, be -- yond this low -- er sky,
Up where e -- tern -- al ag -- es roll;
Where sol -- id pleas -- ures nev -- er die,
"And fruits im–mort   –" _ _ _ "al feast the soul." _ _ _
}

bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
