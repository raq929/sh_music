\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Becket"
meter = "C.M."
poet = "Simon Browne, 1720; John Cennick"
pdate = "1743"
composer = "Leah Velleman"
cdate = "2018"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2
pageCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  La2 La4 So | Fa Fa8[ So] La4 so | La2 la | so4. fa8 La4 So | La2.
  \repeat volta 2 {
    r4 | r1 | r2. Fa4 | La La La fa | so so so La | Fa Fa Fa8[ So] La[ fa] | so2 r2
    so4 so8 la so4 La | Fa Fa La Fa8[ So] | La8([ So La8 fa] La4) Fa | La2 so 
  }
  \alternative { 
    { \shortmeasure La2. \longmeasure }
    { \longmeasure 1 }
  }
  \bar"|."
}

altoMusic = \fasola Fa' {
  so2 so4 so | la la8[ mi] Fa4 Fa | Fa2 la | Fa4. mi8 la4 so | so2.
  \repeat volta 2 {
    r4 | r1 | r1 | r2. la4 | so so so la | so la8[ mi] Fa2
    r2 Fa4 mi8 la | so4 so8[ la] mi4 la8[ mi] | Fa2. 
    Fa8[ mi] | la8([ so la mi] Fa4) la | so2 so 
  }
  \alternative { 
    { \shortmeasure so2. \longmeasure }
    { \longmeasure 1 }
  }
}

tenorMusic = \fasola Fa' {
  Fa2 Fa4 so | Fa Fa8[ So] La4 La8[ fa] | so2 La | Fa4. So8 La4 So | Fa2.
  \repeat volta 2 {
    r4 | r2. so4 | Fa Fa Fa So | La La La So | Fa Fa Fa8[ So] La[ fa] | so2 r2
    La4 La8 So Fa4 La | So So So La8[ So] | Fa4 Fa la8[ mi] Fa[ So] | La2. 
    fa4 | so4. So8 La4 So 
  }
  \alternative { 
    { \shortmeasure Fa2. \longmeasure }
    { \longmeasure 1 }
  }
}

bassMusic = \fasola Fa {
  Fa2 Fa4 so | la la la la8[ mi] | Fa2 la | so4. fa8 La4 so | <Fa Fa,>2.
  \repeat volta 2 {
    Fa4 | so so so La | fa fa so so | Fa Fa Fa So | so,4 la8[ mi] Fa2
    r2 Fa4 Fa8 mi | la4 la8[ so] La4 so | so2. 
    Fa,4 | La so la8[ so] la[ mi] | Fa2. la4 | so4. fa8 La4 so 
  }
  \alternative { 
    { \shortmeasure <Fa Fa,>2. \longmeasure }
    { \longmeasure 1 }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Increase, O Lord, our faith and hope, And fit us to ascend," _ _ _ _ _ _ _ _ _ _ _ _ _
"Where the assembly ne’er breaks up," _ _ _ _ _ _ _
And Sab -- baths nev -- er end,
"Where the assembly ne’er breaks up," _ _ _ _ _ _ _
And Sab -- baths nev -- er end.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
"When I appear in yonder cloud, With all the sacred throng," _ _ _ _ _ _ _ _ _ _ _ _ _
"Then will I sing more sweet, more loud," _ _ _ _ _ _ _
And Christ will be my song,
"Then will I sing more sweet, more loud," _ _ _ _ _ _ _
And Christ will be my song.
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
Where the as -- sem -- bly "ne’er breaks up," _ _
Where the as -- sem -- bly ne’er breaks up,
And Sab -- baths nev -- er end.
}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
Then will I sing more "sweet, more loud," _ _
Then will I sing "more sweet, more loud," _ _ _
And Christ will be my song,
}

tenorWords = \lyricmode {
\set stanza = "1."
"Increase, O Lord, our faith and hope, And fit us to ascend," _ _ _ _ _ _ _ _ _ _ _ _ _
"Where the assembly ne’er breaks up," _ _ _ _ _ _ _
And Sab -- baths nev -- er end,
Where the as -- sem -- bly ne’er breaks up,
And Sab -- baths nev -- er end,
And Sab -- baths nev -- er end.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"When I appear in yonder cloud, With all the sacred throng," _ _ _ _ _ _ _ _ _ _ _ _ _
"Then will I sing more sweet, more loud," _ _ _ _ _ _ _
And Christ will be my song,
Then will I sing "more sweet, more loud," _ _ _
And Christ will be my song,
And Christ will be my song.
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
"Where the assembly ne’er breaks up," _ _ _ _ _ _ _
"Where the assembly ne’er breaks up," _ _ _ _ _ _ _
Where the as -- sem -- bly ne’er breaks up,
And Sab -- baths nev -- er end,
And Sab -- baths nev -- er end.
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
"Then will I sing more sweet, more loud," _ _ _ _ _ _ _
"Then will I sing more sweet, more loud," _ _ _ _ _ _ _
Then will I sing "more sweet, more loud," _ _ _
And Christ will be my song,
And Christ will be my song.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
