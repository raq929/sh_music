
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Holy City"
meter = "L.M."
poet = "H.L. Hastings"
pdate = "1880"
composer = "Lael Birch"
cdate = "2022"

pitch = a % The written pitch
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
trebleMusic = \fasola Fa' {
  r2 so' La4 So8 [La] so4 so La4 So8 [La] so4
  La Fa La so so La Fa So2
  La La4 so8[ La] So4 La La so8[ La] so4
  so Fa,2 Fa4 La8 so8 La4 so so2.
  \repeat volta 2 {
    r4 r1 r r2.
    so,4 Fa So8[ Fa] La4 so,4 Fa So8[ Fa] La4
    Fa4 so'2. la4 so2 so Fa4 so La Fa
    La La fa fa so2 la so2.
    so4 La2. fa4 La2. so4 La2 so
  }
  \alternative {
    { \shortmeasure so2. \longmeasure}
    { \longmeasure so1 }
  }  \bar "|."
}

altoMusic = \fasola Fa' {
  r2 so2 | Fa4 So8[ Fa] so4  so4 Fa So8[ Fa] so4
  so so Fa So Fa Fa Fa mi2
  Fa2 Fa4 So8[ Fa] So4 so, Fa So8[ Fa] So4
  Fa La2 Fa4 Fa8 mi8 Fa4 so so2.
  \repeat volta 2 {
    r4 r1 r2.
    so4 la4 so8 [la] Fa4 so la so8 [la] Fa4
    Fa so2. Fa4 mi2 Fa2 <La so,>2. <So so,>4 Fa (So Fa) so
    so2 r4 Fa so so so la so2.
    so4 Fa2. Fa4 Fa2. mi4 Fa2 mi
  }
  \alternative {
    { \shortmeasure Fa2. \longmeasure}
    { \longmeasure Fa1 }
  }
}

tenorMusic = \fasola Fa' {
  r2 so2 | la4 so8 [la] Fa4 so | la so8 [la] Fa4
  La | fa La So Fa | La La So2 |
  so, Fa4 So8[ La] | So4 Fa Fa So8 [Fa] | mi4
  Fa4 so'2 | fa4 La8 So8 Fa4 mi4 | Fa2.
  \repeat volta 2 {
    r4 r2.
    so4  Fa So8[ Fa] so4 so4 Fa So8[ Fa] so4
    so la2. so4 Fa2. La4 so4 La so La
    Fa2 (So) r2. Fa4 La4 (so) fa2 La2 So So2.
    Fa4 so'2. fa4 La2. So4 Fa2 So
  }

  \alternative {
    { \shortmeasure La2. \longmeasure}
    { \longmeasure La1 }
  }  \bar "|."
 }

bassMusic = \fasola Fa {
  r2 Fa2 la4 so8[ la] Fa4 Fa4 la4 so8[ la] Fa4
  Fa4 Fa la so Fa la la so2
  Fa2 Fa4 so8[ la] so4 Fa Fa so8[ la] so4
  so Fa2 Fa4 la8 so8 so4 so Fa2.

  \repeat volta 2 {
    so4 la4 so8 [la] Fa4 so la so8 [la] Fa4
    so La2 r4 So4 fa2. La4 Fa2. So4 La2 r4
    Fa'4 so2. so4 so2. La4 la4 (so) Fa2 Fa la so2.
    so4 Fa2. Fa4 la2. so4 so2 so
  }
  \alternative {
    { \shortmeasure Fa2. \longmeasure}
    { \longmeasure Fa1 }
  }
 }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleWords = \lyricmode {
  \set stanza = "1."
  With jas -- per, gold, and gems a -- flame,
  The Ho -- ly Ci -- ty shall de -- scend;
  And migh -- ty voi -- ces shall pro -- claim,
  Be -- hold God's dwell -- ing is with men!

  No griefs nor an -- guish, pains nor sighs.
  No sin, no death, no curse, no tear,
  In -- vade that ci -- ty from the skies,
  Through all the glad e -- ter -- nal years.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
  There plea -- sures wait, and joys un -- known,
  For saints who earth in tears have trod;
  And crys -- tal wa -- ters from the throne
  Make glad the Ci -- ty of our God!
}

altoWords = \lyricmode {
  \set stanza = "1."
  With jas -- per, gold, and gems a -- flame,
  The Ho -- ly Ci -- ty shall de -- scend;
  And migh -- ty voi -- ces shall pro -- claim,
  Be -- hold God's dwell -- ing is with men!

  No griefs nor an -- guish, pains nor sighs.
  No sin, no death, no curse, no tear,
  In -- vade that ci -- ty from the skies,
  Through all the glad e -- ter -- nal years.
}
altoWordsTwo = \lyricmode {
  \set stanza = "2."
  There plea -- sures wait, and joys un -- known,
  For saints who earth in tears have trod;
  And crys -- tal wa -- ters from the throne
  Make glad the Ci -- ty of our God!

}

tenorWords = \lyricmode {
  \set stanza = "1."
  With jas -- per, gold, and gems a -- flame,
  The Ho -- ly Ci -- ty shall de -- scend;
  And migh -- ty voi -- ces shall pro -- claim,
  Be -- hold God's dwell -- ing is with men!

  No griefs nor an -- guish, pains nor sighs.
  No sin, no death, no curse, no tear,
  In -- vade that ci -- ty from the skies,
  Through all the glad e -- ter -- nal years.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
  There plea -- sures wait, and joys un -- known,
  For saints who earth in tears have trod;
  And crys -- tal wa -- ters from the throne
  Make glad the Ci -- ty of our God!
}

bassWords = \lyricmode {
  \set stanza = "1."
  With jas -- per, gold, and gems a -- flame,
  The Ho -- ly Ci -- ty shall de -- scend;
  And migh -- ty voi -- ces shall pro -- claim,
  Be -- hold God's dwell -- ing is with men!

  No griefs nor an -- guish, pains nor sighs.
  No sin, no death, no curse, no tear,
  In -- vade In -- vade that ci -- ty from the skies,
  Through all the glad e -- ter -- nal years.
}
bassWordsTwo = \lyricmode {
  \set stanza = "2."
  There plea -- sures wait, and joys un -- known,
  For saints who earth in tears have trod;
  And crys -- tal wa -- ters from the throne
  Make glad the Ci -- ty of our God!
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
