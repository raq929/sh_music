\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Greenfield"
meter = "L.M.H."
poet = "William Sanders and Hugh Bourne"
pdate = "by 1824"
composer = "Leah Velleman"
cdate = "2021"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2. 
  \repeat volta 2 {
    Fa8[ So] | La4 Fa Fa so | la Fa Fa La | So Fa Fa So | La2 La4
  }
  \repeat volta 2 {
    Fa4 so2 so4 so | la Fa Fa La | so La So Fa 
  }
  \alternative {
    { La2 La4 }
    { La2 La }
  }
  \bar"|."

}

altoMusic = \fasola Fa'' {
r2.
   \repeat volta 2 { 
     so8[ fa] | La4 La La so | La La La8[ So] Fa4 | So La La So | La2 La4
   }
   \repeat volta 2 { 
     Fa4 | so'2 so4 so | la so La8[ So] Fa4 | So La La So 
    }
  \alternative {
    { La2 La4 }
    { La2 La }
  }
}

tenorMusic = \fasola Fa' {
r2.
   \repeat volta 2 { 
     La8[ fa] so4 so8[ la] Fa4 Fa | La La  La8[ So] Fa4 | So4 Fa Fa la | so2 so4
   }
   \repeat volta 2 { 
     Fa4 | So2 So4 Fa | La so La8[ So] Fa4 | So Fa Fa la 
    }
  \alternative {
    { so2 so4 }
    { so2 so }
  }
}

bassMusic = \fasola Fa' {
r2.
   \repeat volta 2 { 
     Fa8[ la] | so4 so Fa, Fa | La4 so Fa, La | so so so La | Fa'2 Fa4
   }
   \repeat volta 2 { 
     Fa4 | so2 so4 so | la Fa Fa, La | so so so La
    }
  \alternative {
    { <Fa Fa'>2 <Fa Fa'>4 }
    { <Fa Fa'>2 <Fa Fa'> }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Now let my faith "and love increase" _ _ _
"Sing glory," _ _ Halle -- _ lu -- jah!
We'll go "on, we'll" _ tra -- vel on,
"Sing glory," _ _ Halle -- _ lu -- jah!
}
trebleWordsTwo = \lyricmode {
I "want to pray and never cease," _ _ _ _ _ _
"Sing glory," _ _ Halle -- _ lu -- jah!
}

altoWords = \lyricmode {
\set stanza = "2."
But "oft when" _ I be -- gin to pray
"Sing glory," _ _ Halle -- _ lu -- jah!
We'll go "on, we'll" _ tra -- vel on,
"Sing glory," _ _ Halle -- _ lu -- jah!
}
altoWordsTwo = \lyricmode {
"My thoughts would rove to Earth away" _ _ _ _ _ _ _
"Sing glory," _ _ Halle -- _ lu -- jah!
}

tenorWords = \lyricmode {
\set stanza = "3."
"And when I reach that blessed abode" _ _ _ _ _ _ _
"Sing glory," _ _ Halle -- _ lu -- jah!
We'll go "on, we'll" _ tra -- vel on,
"Sing glory," _ _ Halle -- _ lu -- jah!
}
tenorWordsTwo = \lyricmode {
"My thoughts no more shall rove abroad
Sing glory," _ _ _ _ _ _ _ _ _ _ Halle -- _ lu -- jah!
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
