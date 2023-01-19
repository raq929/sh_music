\version "2.19.2"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\header {
  title = "Blessed are they that mourn"
  composer = "Lael Birch and Leah Velleman, 2021"
  poet = "Charlotte Elliot, 1871"
  subsubtitle = "8s & 6s"
}

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

SopranoOneMusic = \relative {
  \tempo 4=100
  \key g \major
  \time 2/4
    r2 r2 r2 r2 r2 r2 r2 r2 r2 \time 3/4 r2.
    g'4. \pp b8 b4 b2 a4 b2.

    \time 2/4 r4 a \mf | b8 a8 g4 g4-> \ff b8 d d4-> d  \f e8-> d d4 b a8 b d4-> d b8 b a4 g \> g8 a
    \time 3/4 b2. \p g4. \pp b8 b4 b2 a4 b2. \< g4. \mp g8 g4 g2 g4 a2 \< a4 g2 b4 \mf b2-> c4 d2 d4 g2. \sp g,4. b8 b4 b2 a4 g2.

    \time 2/4 r4 a \mp |  b8 a8 g4 g4 b8 d d4 d \mf  e8 \< d d4 b a8 b d4 \f d b8-> b a4 g \> g8 a
    \time 3/4 b2. \mp g4. b8 b4 b2 a4 b2. g4. \mf \< g8 g4 g2 g4 a2 a4 g2-> \f b4 b2 c4 d2 \> d4 g2. \mf g,4. b8 b4 b2 a4 g2 \fermata
    a4 \p g2-> b4 b2 c4 d2 \> d4 g2. \pp g,4. b8 b4 b2 a4 g2.

     \bar"|."
  }

SopranoTwoMusic =  \relative {
  \key g \major
  \time 2/4
  r2 r2 r2 r2 r2 r2 r2 r2 r2  \time 3/4 r2.
  g'4. \pp g8 g4 g2 fis4 g2.
  \time 2/4
  r4 d \mf | g8 a b4 c-> \ff b8 a g4-> a \f b8-> a g4 b d8-> b a4 d g8-> e d4 \> | c b8 a \time 3/4 g2. \p
  g4. \pp g8 g4 g2 fis4 g2. \< b4. \mp b8 b4 c2 b4 a2 \< d4 g2 e4 \mf d2-> c4 b2 d4 e2. \sp g,4. g8 g4 g2 fis4 g2.
   \time 2/4
  r4 d \mp | g8 a b4 c b8 a g4 a \mf b8 \< a g4 b d8 b a4 \f d g8-> e d4 | c \> b8 a \time 3/4 g2. \mp
  g4. g8 g4 g2 fis4 g2. b4. \mf \< b8 b4 c2 b4 a2 d4 g2-> \f e4 d2 c4 b2 \> d4 e2. \mf g,4. g8 g4 g2 fis4 g2 \fermata
  d'4 \p g2-> e4 d2 c4 b2 \> d4 e2. \pp g,4. g8 g4 g2 fis4 g2.
}

AltoMusic = \relative {
  \key g \major
  \time 2/4
    r2 r2 r2 r2 r2 r2 r2 r2 r2  \time 3/4 r2.
    e'4. \pp e8 d4 g2 d4 e2.
    \time 2/4
    r4 d \mf | g8 fis g4 | e-> \ff d8 d d4-> fis \f | g8 a b4-> g4 a8 g fis4 g g8 g a4 g \> e8 d
    \time 3/4 e2. \p
     e4. \pp e8 d4 g2 d4 e2. \< e4. \mp g8 g4 e2 e4 d2 \< fis4 g2 g4 \mf fis2-> g4 g2 a4 b2. \sp e,4. e8 e4 g2 d4 d2.
     \time 2/4
    r4 d \mp | g8 fis g4 | e d8 d d4 fis \mf | g8 \< a b4 g4 a8 g fis4 \f g g8-> g a4 g \> e8 d
    \time 3/4 e2. \mp
     e4. e8 d4 g2 d4 e2. e4. \mf \< g8 g4 e2 e4 d2 fis4 g2-> \f g4 fis2 g4 g2 \> a4 b2. \mf e,4. e8 e4 g2 d4 d2 \fermata
    fis4 \p g2-> g4 fis2 g4 g2 \> a4 b2. \pp e,4. e8 e4 g2 d4 d2.

}

TenorOneMusic =  \relative {
  \key g \major
  \time 2/4
  r4 d \mf | g8 a b4 | c b8 a | g4 a \< | b8 a g4 | b d8 b|  a4 d \f | g8 e d4 | c \> b8 a  \time 3/4 g2. \mp
  g4. \pp g8 g4 g2 fis4 g2.
  \time 2/4
  r2 r2 r2 r2 r2 r2 r2 r2 r2  \time 3/4 r2.
  g4. \pp g8 g4 g2 fis4 g2. \< b4. \mp b8 b4 c2 b4 a2 \< d4 g2 e4 \mf d2-> c4 b2 d4 e2. \sp g,4. g8 g4 g2 fis4 g2.
   \time 2/4
  r4 d \mp | g8 a b4 | c b8 a | g4 a \< | b8 a g4 | b d8 b|  a4 \f d | g8-> e d4 | c \> b8 a \time 3/4 g2. \mp
  g4. g8 g4 g2 fis4 g2. b4. \mf \< b8 b4 c2 b4 a2 d4 g2-> \f e4 d2 c4 b2 \> d4 e2. \mf g,4. g8 g4 g2 fis4 g2 \fermata
  d'4 \p g2-> e4 d2 c4 b2 \> d4 e2. \pp g,4. g8 g4 g2 fis4 g2.
}

TenorTwoMusic = \relative {
  \key g \major
  \time 2/4
    r4 d \mf | g8 a b4 | c b8 a | g4 a \< | b8 a g4 | b d8 b|  a4 d \f | g8 e d4 | c \> b8 a   \time 3/4 g2. \mp
    g4. \pp b8 b4 b2 a4 b2.
    r2 r2 r2 r2 r2 r2 r2 r2 r2  \time 3/4 r2.
    g4. \pp b8 b4 b2 a4 b2. \< g4. \mp g8 g4 g2 g4 a2 \< a4 g2 b4 \mf b2-> c4 d2 d4 g2. \sp g,4. b8 b4 b2 a4 g2.

    \time 2/4 r4 a \mp |  b8 a8 g4 g4 b8 d d4 d \< e8 d d4 b a8 b d4 \f d b8-> b a4 g \> g8 a
    \time 3/4 b2. \mp g4. b8 b4 b2 a4 b2. g4. \mf \< g8 g4 g2 g4 a2 a4 g2-> \f b4 b2 c4 d2 \> d4 g2. \mf g,4. b8 b4 b2 a4 g2 \fermata
    a4 \p g2-> b4 b2 c4 d2 \> d4 g2. \pp g,4. b8 b4 b2 a4 g2.

  }

BassMusic = \relative {
  \key g \major
  \time 2/4
  r2 r2 r2 r2 r2 r2 r4
  d \f | e8 e d4 | e \> g8 d

   \time 3/4 e2. \mp
  e4. \pp e8 d4 d2 d4 e2.
  \time 2/4
  r2 r2 r2 r2 r2 r2 r2 r2 r2  \time 3/4 r2.
  e4. \pp e8 d4 d2 d4 e2. \< e4. \mp e8 d4 g2 g4 d2 \< d4 e2 e4 \mf d2-> e8 (fis) g2 d4 g2. \sp e4. e8 e4 d2 d4 g2.
  \time 2/4
  r4 d \mp | d8 e g4 | g d8 b | <g g'>4 d' \< | e8 d8 g4 | g d8 b | d4 \f d | e8-> e d4 | e \> g8 d \time 3/4 e2. \mp
  e4. e8 d4 d2 d4 e2. e4. \mf \< e8 d4 g2 g4 d2 d4 e2-> \f e4 d2 e8 (fis) g2 \> d4 g2. \mf e4. e8 e4 d2 d4 g2 \fermata
  d4 \p e2-> e4 d2 e8 (fis) g2 \> d4 g2. \pp e4. e8 e4 d2 d4 <g g,>2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
SopranoOneLyrics = \lyricmode {
  Bles -- sed are they that mourn.

  A -- gain it spoke “Come un -- to Me,
  Thou with dis -- tress and la -- bor worn,
  Rest and re -- fresh -- ment are for thee:
  Bless -- ed are they that mourn,
  Bless -- ed are they that mourn.
  Rest and re -- fresh -- ment are for thee:
  Bless -- ed are they that mourn.”

  Why should I then for suf -- frings grieve,
  Since sor -- row leads to joy's bright bourne,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
   Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
}

SopranoTwoLyrics = \lyricmode {
  Bles -- sed are they that mourn.

  A -- gain it spoke “Come un -- to Me,
  Thou with dis -- tress and la -- bor worn,
  Rest and re -- fresh -- ment are for thee:
    Bless -- ed are they that mourn,
  Bless -- ed are they that mourn.
  Rest and re -- fresh -- ment are for thee:
  Bless -- ed are they that mourn.”

  Why should I then for suf -- frings grieve,
  Since sor -- row leads to joy's bright bourne,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
}

AltoLyrics = \lyricmode {
  Bles -- sed are they that mourn.

   A -- gain it spoke “Come un -- to Me,
  Thou with dis -- tress and la -- bor worn,
  Rest and re -- fresh -- ment are for thee:
    Bless -- ed are they that mourn,
  Bless -- ed are they that mourn.
  Rest and re -- fresh -- ment are for thee:
  Bless -- ed are they that mourn.”

  Why should I then for suf -- frings grieve,
  Since sor -- row leads to joy's bright bourne,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
}

TenorOneLyrics = \lyricmode {
  \set stanza = "1."
  I heard the voice of Love di -- vine,
  Ad -- dres -- sing man to trou -- ble born;
  Sa -- viour, what ac -- cents then were thine?
  Bles -- sed are they that mourn.

  Bles -- sed are they that mourn.
  Bles -- sed are they that mourn.
  Rest and re -- fresh -- ment are for thee:
  Bles -- sed are they that mourn.”


  Why should I then for suf -- frings grieve,
  Since sor -- row leads to joy's bright bourne,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
}

TenorTwoLyrics = \lyricmode {
  I heard the voice of Love di -- vine,
  Ad -- dres -- sing man to trou -- ble born;
  Sa -- viour, what ac -- cents then were thine?
  Bles -- sed are they that mourn.
  Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
   Rest and re -- fresh -- ment are for thee:
  “Bless -- ed are they that mourn.”

  Why should I then for suf -- frings grieve,
  Since sor -- row leads to joy's bright bourne,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
}

BassLyrics = \lyricmode {
  Sa -- viour, what ac -- cents then were thine?
  Bles -- sed are they that mourn.

    Bless -- ed are they that mourn,
  Bless -- ed are they that mourn.
  Rest and re -- fresh -- ment are for thee:
  Bless -- ed are they that mourn.”

  Why should I then for suf -- frings grieve,
  Since sor -- row leads to joy's bright bourne,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn,
  Bless -- ed are they that mourn,
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
  Let me in -- deed the words be -- lieve,
  “Bless -- ed are they that mourn.”
}
% trebleWordsTwo = \lyricmode {
% }

% altoWords = \lyricmode {
% \set stanza = "2."
% A -- gain it spoke “Come un -- to Me,
% Thou with dis -- tress and la -- bor worn,
% Rest and re -- fresh -- ment are for thee:
% Bless -- ed are they that mourn,
% Bless -- ed are they that mourn.
% Rest and re -- fresh -- ment are for thee:
% Bless -- ed are they that mourn.”

% }
% altoWordsTwo = \lyricmode {
% }

% tenorWords = \lyricmode {
% \set stanza = "3."
% Why should I then for suf -- frings grieve,
% Since sor -- row leads to joy's bright bourne,
% Let me in -- deed the words be -- lieve,
% “Bless -- ed are they that mourn,
% Bless -- ed are they that mourn,
% Let me in -- deed the words be -- lieve,
% “Bless -- ed are they that mourn.”

% }

% tenorWordsTwo = \lyricmode {
% \set stanza = "3."

% }

% bassWords = \lyricmode {
% \set stanza = "4."

% }
% bassWordsTwo = \lyricmode {

% }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\layout { ragged-right = ##t }
\include "ssaattbb.ly"
