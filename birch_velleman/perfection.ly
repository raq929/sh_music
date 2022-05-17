\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Perfection"
meter = "P.M."
poet = "Charles Wesley"
pdate = "1780"
composer = "Leah Velleman & Lael Birch"
cdate = "2022"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 130
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
    \repeat volta 2 {
    Fa'4 Fa so' La Fa la so8[ la] Fa4
    Fa la so8[ la] Fa4 So2
  }
  Fa4 Fa so' so So Fa Fa so la so
  la so so8 [la] Fa4 So2
  Fa4 Fa so' La Fa la so la8 mi Fa4 La4~ 4 So La2
}

altoMusic = \fasola Fa' {
  \repeat volta 2 {
   La4 La So so so La so8 [fa] La4 La La so8 [fa] La4 So2
  }
  La4 La So La so La so so La La la so so8 [fa] La4 So2
  La4 La So so so La so la8 so la4 la4~4 so La2
}

tenorMusic = \fasola Fa'' {
  \repeat volta 2 {
    Fa4 La So so Fa, La So8[ Fa] la4 Fa La So8[ Fa] la4 so2
  }
  la4 Fa so La so la Fa So La so La So Fa8[ So] La4 So2
  Fa4 La So so Fa, La So La8 So Fa4 la4~ 4 so Fa2
  \bar"|."
}

bassMusic = \fasola Fa {
  \repeat volta 2 {
    Fa4 Fa so' so Fa Fa so8[ fa] La4 la la so8[ fa] La4 so2
  }
  Fa4 la so so so La so so
  la La la la Fa8[ mi] la4 so2
  Fa,4 Fa so' so Fa la so la8 mi Fa4 la4~ 4 so Fa,2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
\set stanza = "1."
Ev -- er faint -- ing with de -- sire,
For thee Oh! Christ, I call,
Je -- su, dear re -- deem -- ing lord,
I wait thy com -- ing from a -- bove;
Help me, Sav -- ior, speak the word,
And per -- fect me in love.
}
trebleWordsTwo = \lyricmode {
Thee I rest -- less -- ly re -- quire,
  I want my God, my all.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Ev -- er faint -- ing with de -- sire,
For thee Oh! Christ, I call,
Je -- su, dear re -- deem -- ing lord,
I wait thy com -- ing from a -- bove;
Help me, Sav -- ior, speak the word,
And per -- fect me in love.
}

tenorWordsTwo = \lyricmode {
  Thee I rest -- less -- ly re -- quire,
  I want my God, my all.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
