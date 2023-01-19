\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Monadnock"
meter = "L.M."
poet = "Leah Velleman"
pdate = "2022"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
    \repeat volta 2 {
    so2 | so4 La | Fa So8[ La] | so4 so | La Fa'8 la | so so so so | so4 La | so2 | so
    }
    Fa,8 Fa Fa Fa | So4 La | La4.( So8) | Fa2 | La8 La La La | so4 la | so4.( fa8) | La2
}

altoMusic = \fasola Fa' {
 \repeat volta 2 {
        Fa2 | Fa4 Fa | so so8[ la] | Fa4 La | Fa La8 Fa | so so so so | Fa4 Fa | mi2 | Fa
    }
    La8 La Fa Fa | So4 Fa |  Fa4.( So8) | La2| La8 La Fa Fa | So4 La | so,4.( la8) | Fa2
}

tenorMusic = \fasola Fa' {
      \repeat volta 2 {
        so2 | Fa4 La Fa so8[ la] | Fa4 Fa Fa Fa8 So | La La La La so4 La | So2 Fa2
    }
       | so'8 so so so so4 la | Fa4.( la8) so2
       | la8 la la la so4 La | So4.( Fa8) la2
       \mark "D.C."

}

bassMusic = \fasola Fa {
      \repeat volta 2 {
        Fa2 | la4 la Fa So8[ La] | so,4 so Fa Fa8 la | so so Fa Fa La4 Fa | so2 Fa2
    }
       | so8 so Fa Fa So4 La | so,4.( la8) Fa2
       | la8 la Fa Fa so4 Fa | so4.( Fa8) la2
       \mark "D.C."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"My lord made my foun" -- _ _ _ _ "dation sure" _ _
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges
}
tenorWordsTwo = \lyricmode {
"He made my hid" --  _ _ _ ing "place secure" _ _
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges
"Set it on the rock of a"  -- _ _ _ _ _ _ ges
"Set it on the rock of a"  -- _ _ _ _ _ _ ges
}
tenorWordsThree = \lyricmode {
\set stanza = "Chorus."
"He took my foot" _ _ _ from_the "mire and clay" _ _
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges
}

bassWords = \lyricmode {
"Beneath his wing I" _ _ _ _ "made my home" _ _
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges
}
bassWordsTwo = \lyricmode {
"I wait the buliding" _ _ _ _ "yet to come" _ _
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges
"Set it on the rock of a"  -- _ _ _ _ _ _ ges
"Set it on the rock of a"  -- _ _ _ _ _ _ ges
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
