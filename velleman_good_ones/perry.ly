\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Perry"
meter = "C.M."
poet = "George L. Beck"
pdate = "1927"
composer = "Leah Velleman"
cdate = "2017"

pitch = f % The written pitch
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
    r2 so2 | so4 la so2~ | so4 Fa Fa la | so2. Fa,4 | La so so la | so2.
    \repeat volta 2 { 
        r4 | r2. r4  | r2. so4 | La4 La La so | la \bar""\break 
        Fa Fa la | <so Fa>2. \bar""
        r4 | r2. so4 | La La La fa | so4.( la8 so4) La8[ So] | Fa2 
        Fa | La4 so so la 
    }
    \alternative {
      { \shortmeasure so2. \longmeasure }
      { \longmeasure so1 \bar"|." }
    }
}

altoMusic = \fasola Fa' {
  r2 Fa2 | La4 La La2~ | La4 So Fa So | La2. Fa4 | La Fa So La | La2. 
  \repeat volta 2 {
    Fa4 | La La La2( | Fa2.) La4 | La2 Fa | La4 La La fa | so2. 
    La4| Fa So La2( | La4) La La So | La La La La8[ fa] | so2 
    fa | La4 Fa So So 
  }
  \alternative {
    { \shortmeasure La2. \longmeasure }
    { \longmeasure La1 }
  }
}

tenorMusic = \fasola Fa' {
  r2 Fa2 | La4 La La2~ | La4 So La so | so2. la4 | so La So Fa  | La2.
  \repeat volta 2 {
    r4 | r2.   Fa4   | La La La Fa  | La2  la2 | la4 so la Fa | Fa2.
    so4 | La fa so2~  | so4 so so la | so La So Fa | La2 
    la2   | so4 La So So
  }
  \alternative {
    { \shortmeasure Fa2. \longmeasure }
    { \longmeasure Fa1 }
  }
}

bassMusic = \fasola Fa {
  r2 Fa2 | Fa4 la so2~ | so4 so so la | Fa2. Fa4 | La La So Fa | so2.
  \repeat volta 2 {
    Fa4 | so so so Fa | so so so La  | la2 La2 | la4 so Fa So | La2.
    r4  | r2.     Fa4 | so so so la  | Fa2  la2 | so    fa    | La4 fa so so 
  }
  \alternative {
    { \shortmeasure <Fa Fa,>2. \longmeasure }
    { \longmeasure <Fa Fa,>1 }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
There is a home, a peace -- ful home, 
A home of joy and love,
"And them that bear a cross" _ _ _ _ _ shall wear a crown,
And them that bear a cross be -- low
Shall wear a crown a -- bove.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
There we will see as we are seen,
And know as we are known;
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
And them that bear a cross be -- low
Shall wear a crown
Shall wear a crown
And them that bear a cross be -- low
Shall wear a crown a -- bove.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
There is a home, a peace -- ful home, 
A home of joy and love,
"And them that bear a cross" _ _ _ _ _ be -- low
Shall wear a crown
Shall wear a crown
And them that bear a cross be -- low
Shall wear a crown a -- bove.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
There we will see as we are seen,
And know as we are known;
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ 
"And them that bear, And them that bear a cross" _ _ _ _ _ _ _ _ _ be -- low
Shall wear a crown
And them that bear a cross be -- low
Shall wear a crown a -- bove.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
