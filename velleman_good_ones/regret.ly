\version "2.19.2"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/setup.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Regret"
meter = "L.M."
poet = ""
hymnal = "New England Sunday School Hymn Book"
pdate = "1830"
composer = "Leah Velleman"
cdate = "2014"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
trebleMusic = \fasola Fa' {
  La1 | La4 so la2 | so so4 fa | La2
  La | La4 La la4.( so8 | La4) So La so | La2.
  \repeat volta 2 {
    r4 | R1 | r2. La4 | la so La So |\break Fa So La2~ | La2
    La2 | so La | La4 So Fa So | La2 So | La4 so la so 
  }
  \alternative {
    {
        La La La2~ 
        \set Timing.measureLength = #(ly:make-moment 3/4)
        La2.
        \bar":|"
        \set Timing.measureLength = #(ly:make-moment 4/4)
    }
    {
        \set Timing.measureLength = #(ly:make-moment 4/4)
        La4 La La2~ 1
    }
  }
  \bar"|."
}

altoMusic = \fasola Fa' {
  la1 | la4 mi Fa2 | mi Fa4 mi | la2 la | Fa4 Fa la Fa | mi2. so4 | la2.
  \repeat volta 2 {
    r4 | R1 | r2. la4 | Fa mi la so | la la8[ mi] Fa2~ | 2
    la | Fa la | Fa4 mi la la | mi2 so | Fa4 mi la so
  }
  \alternative {
    {
        la mi la2~ 
        \set Timing.measureLength = #(ly:make-moment 3/4)
        2.
        \bar":|"
        \set Timing.measureLength = #(ly:make-moment 4/4)
    }
    {
        \set Timing.measureLength = #(ly:make-moment 4/4)
        la4 mi la2~ 1
    }
  }
}

tenorMusic = \fasola Fa' {
  La1 | la4 so La2 | So so4 fa | La2 la | so4 La La2~ | La4 So Fa mi | la2.
  \repeat volta 2 {
    r4 | r2. la4 | Fa mi la2~ | la1~ | la4 la8[ mi] Fa4 So | La2 
    la | so4 La La So | so fa La2~ | La2 so | la4 La La So
  }
  \alternative {
    {
        Fa mi la2~ 
        \set Timing.measureLength = #(ly:make-moment 3/4)
        2.
        \bar":|"
        \set Timing.measureLength = #(ly:make-moment 4/4)
    }
    {
        \set Timing.measureLength = #(ly:make-moment 4/4)
        Fa4 mi la2~ 1
    }
  }
}

bassMusic = \fasola Fa {
  la1 | La4 so la2 | so Fa4 mi | la2 la | Fa4 Fa la la | La2. La4 | <la la,>2.
  \repeat volta 2 {
    La4 | La so la Fa | La, so la2( | la1 | la1 | La2) la |
    Fa4 la la so | Fa mi la2( | La) so | la4 so La So
  }
  \alternative {
    {
        La La <la la,>2~ 
        \set Timing.measureLength = #(ly:make-moment 3/4)
        2.
        \bar":|"
        \set Timing.measureLength = #(ly:make-moment 4/4)
    }
    {
        \set Timing.measureLength = #(ly:make-moment 4/4)
        La4 La <la la,>2~ 1
    }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Youth, like the spring," _ _ _ will soon be gone,
By fleet -- ing time "or conq’ring death;" _ _ _ 
\once\override LyricText.parent-alignment-X = #-4 "Your morning sun may" _ _ _ _ set at noon,
And leave you ev -- er in the dark,
And leave "you ev–er" _ _ in the dark.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
"Oh, thoughtless youth," _ _ _ this is the state
Of all who do "free grace abuse;" _ _ _
\once\override LyricText.parent-alignment-X = #-4 "And soon with you ’twill" _ _ _ _ be too late
The way of life in "Christ to choose," _ _
The way of life in "Christ to choose." _ _
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
By fleet -- ing time or conq -- ’ring death;
}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
Of all who do free grace ab -- use;
}

tenorWords = \lyricmode {
\set stanza = "1."
"Youth, like the spring," _ _ _ will soon be gone,
By fleet -- ing time "or conq’ring death;" _ _ _ 
"Your morning sun" _ _ _ may set at noon,
And leave "you ev–er" _ _ in the dark,
And leave "you ev–er" _ _ in the dark.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"Oh, thoughtless youth," _ _ _ this is the state
Of all who do "free grace abuse;" _ _ _
"And soon with you" _ _ _ ’twill be too late
The way of life in "Christ to choose," _ _
The way of life in "Christ to choose." _ _
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
By fleet -- ing time or conq -- ’ring death;
"Your morning sun may set at noon," _ _ _ _ _ _ _
And leave "you ev–er" _ _ in the dark,
And leave "you ev–er" _ _ in the dark.
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
Of all who do free grace ab -- use;
"And soon with you ’twill be too late" _ _ _ _ _ _ _
The way of life in "Christ to choose," _ _
The way of life in "Christ to choose." _ _
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
