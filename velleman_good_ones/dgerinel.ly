\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "D’Gerinel"
meter = "L.M."
poet = "Isaac Watts"
pdate = ""
composer = "Leah Velleman"
cdate = "2018"

pitch = c % The written pitch
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
trebleMusic = \fasola Fa'' {
        Fa2 Fa4 Fa | La La Fa la | So2. so,4 | Fa Fa So La | Fa Fa Fa2~ | Fa2.
        \repeat volta 2 {
        r4
        r1 r2. so4 | Fa Fa8[ la] so4 so | Fa Fa Fa So | La4.( So8) Fa4 r4
        \break
        r2. Fa4 | so' so La8[ So] Fa4 | So So So La8[ So] | Fa4 Fa Fa Fa | Fa( So La) fa | so so La4.( So8) | Fa4 Fa( Fa8[ la]) so4 
        }
        \alternative {
          {
            Fa So La2~ 
            \set Timing.measureLength = #(ly:make-moment 3/4)
            La2.
            \set Timing.measureLength = #(ly:make-moment 4/4)
          } {
            \set Timing.measureLength = #(ly:make-moment 4/4)
            Fa4 So La2~ | La1
          }
       }
}

altoMusic = \fasola Fa'' {
        so2 so4 fa | La La La la | so2. so4 | La La La so | la la so2~ | so2. 
        \repeat volta 2 {
            r4
            r1 r1 r2. so4 | La La La fa | so so so so | la4.( so8) la4 la~ | la mi Fa8[ mi] la4 | so1
            so2 so4 fa | La La La fa | so so Fa4.( la8) | so4 so4( so8[ la]) so4 | 
        }
        \alternative {
          {
            fa so so2~ 
            \set Timing.measureLength = #(ly:make-moment 3/4)
            so2.
            \set Timing.measureLength = #(ly:make-moment 4/4)
          } {
            \set Timing.measureLength = #(ly:make-moment 4/4)
            fa4 so so2~ | so1
          }
       }
}

tenorMusic = \fasola Fa'' {
        so2 Fa4 Fa | la so la Fa | So2. Fa4 | La La So Fa | la8[ so] La4 so2~ | so2.
        \repeat volta 2 {
            r4 | r2. so4 | Fa Fa8[ la] so4 so | la Fa So La8[ fa] | so4.( La8) Fa2 | r2. Fa4 | La4.( So8) Fa4 Fa4~ | Fa So La8[ So] Fa4 | So1
            so,2 Fa4 Fa | la so la Fa | So La8[ fa] so4.( La8) | Fa4 La( La8[ So]) Fa4 
        }
        \alternative {
          {
            Fa So Fa2~ 
            \set Timing.measureLength = #(ly:make-moment 3/4)
            Fa2.
            \set Timing.measureLength = #(ly:make-moment 4/4)
          } {
            \set Timing.measureLength = #(ly:make-moment 4/4)
            Fa4 So Fa2~ | Fa1
          }
       }
}

bassMusic = \fasola Fa {
        Fa2 so'4 fa | La so la la | so2. so4 | Fa Fa la so | fa la so2~ | so2.
        \bar":"
        \repeat volta 2 {
            so4 | Fa Fa la so | fa la so so | Fa4( Fa8[ la]) so2 | r1 | r2. r4 | r2. La4 | Fa So La fa | so so so
            La8[ So] | Fa4 Fa so' fa | La( so la) la4 | so so Fa4.( la8) | so4 so( so8[ fa]) La4 
        }
        \alternative {
          {
            fa so Fa,2~ 
            \set Timing.measureLength = #(ly:make-moment 3/4)
            Fa2. \bar":|"
            \set Timing.measureLength = #(ly:make-moment 4/4)
          } {
            \set Timing.measureLength = #(ly:make-moment 4/4)
            fa4 so Fa,2~ | Fa1 \bar"|."
          }
       }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Might I enjoy the meanest place" _ _ _ _ _ _ _
"Within thy house, O God of grace," _ _ _ _ _ _ _
"Not tents of ease, nor thrones of pow’r," _ _ _ _ _ _ _
Should tempt me,
"Should tempt me to desert thy door." _ _ _ _ _ _ _
"Not tents of ease, nor thrones" __ _ _ _ _ _ of pow’r 
"Should tempt me to" __ _ _ _ de -- sert thy door.
}
trebleWordsTwo = \lyricmode {
\set stanza = "1."
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"Not tents of ease, nor thrones of pow’r, Should" _ _ _ _ _ _ _ _
"tempt me" _ to de -- sert thy door.
Not "tents of ease, nor thrones of pow’r" _ _ _ _ _ _
"Should tempt me to" __ _ _ _ de -- sert thy door.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"Might I enjoy the meanest place" _ _ _ _ _ _ _
"Within thy house, O God of grace," _ _ _ _ _ _ _
"Not tents of ease, nor thrones of pow’r," _ _ _ _ _ _ _
Should tempt me,
Should "tempt me" _ to de -- sert thy door.
Not "tents of ease, nor thrones of pow’r" _ _ _ _ _ _
"Should tempt me to" __ _ _ _ de -- sert thy door.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"Not tents of ease, nor thrones of pow’r," _ _ _ _ _ _ _ _ _ _
"Should tempt me to desert thy door." _ _ _ _ _ _ _
"Not tents of ease, nor thrones" __ _ _ _ _ _ of pow’r 
"Should tempt me to" __ _ _ _ de -- sert thy door.
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"Should tempt me," _
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
