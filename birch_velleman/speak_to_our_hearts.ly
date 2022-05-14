\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Chatham"
meter = "C.M."
poet = ""
pdate = ""
composer = "Lael Birch & Leah Velleman"
cdate = "2022"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 0

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  so'2 la4 so so Fa Fa la Fa4. ( la8 so4) so4 so4. fa8 La4 la4 so1
  \repeat volta 2 { \bar".|:"
  r1 r2 Fa,4 Fa8 So La4 so Fa la so2.
  La4 La la so2 r1 so4 Fa8 la so4 so so la so2
  so4 so8 la Fa4 la so Fa, La La so so la so so1 \bar"||"
  }
}

altoMusic = \fasola Fa' {
  La2 Fa4 So Fa Fa Fa so la4. (mi8 Fa4) So La4. So8 La4 Fa4 So1
  \repeat volta 2 {
  r1 r1  Fa4 Fa8 So La4 La | Fa Fa la la | Fa So La2 | r2 Fa4 Fa8 Fa | So4 Fa mi la | so1
  Fa4 Fa8 So La4 La | Fa Fa la la | so so Fa So La1
  }
}

tenorMusic = \fasola Fa' {
 Fa2 Fa4 So La so Fa, So La2. so4 Fa4. la8 so4 La4 So1
 \repeat volta 2 {
  r1 Fa4 Fa8 la so4 so La' So Fa
  Fa La so Fa, So La2
  so4 so8 la Fa4 so so la so2.
  so4 so La So2
  so4 Fa8 la so4 La so so  la la Fa so La So Fa1
 }
}

bassMusic = \fasola Fa {
  Fa2 la4 so so so La so Fa2. so4 Fa4. la8 so4 La4 so1
  \repeat volta 2 {
  r2 Fa4 Fa8 la | so4 Fa La So | Fa2. la4 | so4 Fa La So8[ Fa] | la1 | Fa4 Fa8 La so4 La | so2 so, | so1
 Fa4 so'8 La Fa4 la4 Fa La Fa la so Fa la so Fa1
 }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Talk with us, Lord; thyself reveal," _ _ _ _ _ _ _
  "While here on Earth we rove;" _ _ _ _ _
  "Speak to our hearts, and let" _ _ _ _ _ us feel, and let us feel
  "Speak to our hearts, and let" _ _ _ _ _ us feel, "Speak to our hearts, and let" _ _ _ _ _ us feel
  The kind -- ling of thy love.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
  "Talk with us, Lord; thyself reveal," _ _ _ _ _ _ _
  "While here on Earth we rove;" _ _ _ _ _
  "Speak to our hearts, and let us feel, and" _ _ _ _ _  _ _ _ let us feel
  "Speak to our hearts, and let" _ _ _ _ _ us feel,
  "Speak to our hearts, and let" _ _ _ _ _ us feel,
  The kind -- ling of thy love.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
  "Talk with us, Lord; thyself reveal," _ _ _ _ _ _ _
  "While here on Earth we rove;" _ _ _ _ _
  "Speak to our hearts, and let" _ _ _ _ _ us feel,
  The kind -- ling of thy love.
  "Speak to our hearts, and let" _ _ _ _ _ us feel, and let us feel, "Speak to our hearts, and let" _ _ _ _ _ us feel
  The kind -- ling of thy love.
}

bassWords = \lyricmode {
  "Talk with us, Lord; thyself reveal," _ _ _ _ _ _ _
  "While here on Earth we rove;" _ _ _ _ _
  "Speak to our hearts, and let" _ _ _ _ _ us feel
  The kind -- ling of thy love.
  "Speak to our hearts, and let" _ _ _ _ _ us feel,
  "Speak to our hearts, and let" _ _ _ _ _ us feel The kind -- ling of thy love.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
