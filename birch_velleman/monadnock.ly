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

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
    \repeat volta 2 {
        Fa2 | la4 la la so8[ la] | Fa4 Fa Fa Fa8 So | La La La La so4 La | So2 Fa2
    }
       | la'8 la la la so4 la | Fa4.( la8) so2
       | la8 la la la so4 La | So4.( Fa8) la2
       \mark "D.C."
}

bassMusic = \fasola Fa {
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
"He made my rest" --  _ _ _ ing "place secure" _ _ 
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
"His city's built from" _ _ _ _ "precious stone" _ _
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges 
}
bassWordsTwo = \lyricmode {
"He made it our e" -- _ _ _ _ "ternal home" _ _ 
"And he set it on the rock of a"  -- _ _ _ _ _ _ _ _ ges 
"Set it on the rock of a"  -- _ _ _ _ _ _ ges 
"Set it on the rock of a"  -- _ _ _ _ _ _ ges 
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
