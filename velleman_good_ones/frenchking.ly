\version "2.19.2"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "French King Rock"
meter = "L.M."
poet = "Charles Wesley"
pdate = "17??"
composer = "Leah Velleman"
cdate = "2017"
pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor
timeSignature = 4/4
midiTempo = 150
midiInstrument = "piano"
systemCount = 2
staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  La2 Fa4 La so2 Fa so4 so La2~ La la2 so4 so La2 Fa So4 So8[ La] so1\break
  so2 so4 so so2 \bar"" so2 so4 so so2 so2 so4 so so2 so 
  La4 La La Fa so' so so la Fa( la so fa La2) La2 La1 \bar"|."
}

altoMusic = \fasola Fa' {
  la2 la4 so so2 Fa Fa8[ mi] la[ so] la2~ la la2 Fa4 Fa la2 so2 la8[ so] la8[ Fa] mi1
  r1 r2 mi2 mi4 mi4 mi2 mi2 mi4 mi4 mi2 mi2 Fa4 Fa la so Fa Fa Fa So La La La So La( So mi) mi la1
}

tenorMusic = \fasola Fa'' {
        la2 la4 so La2 fa so8[ fa] La[ So] Fa2~ Fa So2 La4 Fa la2 Fa2 So8[ Fa] mi[ la] so1
            r1 r2 <so' so,>2 <so so,>4 <so so,> <so so,>2 <so so,>2 <so so,>4 <so so,> so2 so2 la2. La4 so2. la4 so( fa La4 So Fa2) mi2 la1
}

bassMusic = \fasola Fa {
        la2 la4 so Fa2 Fa so4 la Fa2~ Fa la2 La'4 La La2 Fa2 So4 <So So,> so,1
            r1 r2 r2 r1 La2 La4 La La2 so2 la2. so4 Fa2. So4 Fa Fa Fa so la( so La) La la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
    \set stanza = "1." 
    We, while the stars from heav’n shall fall
    and "mountains" _ are on mount -- ains hurl’d,
    "Shall stand unmoved" _ _ _ "amidst them all," _ _ _
    "Shall stand unmoved" _ _ _ "amidst them all," _ _ _
    And smile to see a burn -- ing world
}
trebleWordsTwo = \lyricmode {
    \set stanza = "2." 
    By faith we now tran -- scend the skies,
    And on that ru -- ined world look down; 
    By love a -- bove "all height we rise," _ _ _
    By love a -- bove "all height we rise," _ _ _
    And wear an ev -- er -- last -- ing crown.
}

altoWords = \lyricmode {
    _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _
    "Shall stand unmoved" _ _ _ "amidst them" _ _ all,
    "Shall stand unmoved amidst them all, And smile to see" _ _ _ _ _ _ _ _ _ _ _
    a burn -- ing world
}
altoWordsTwo = \lyricmode {
    _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _
    By love a -- bove "all height we" _ _ rise,
    By "love above all height we rise," _ _ _ _ _ _
    And wear an ev -- er -- last -- ing crown.
}

tenorWords = \lyricmode {
    \set stanza = "1." 
    We, while the stars from heav’n shall fall
    and "mountains" _ are on mount -- ains hurl’d,
    "Shall stand unmoved" _ _ _ "amidst them" _ _ all,
    And smile to see a burn -- ing world
}
tenorWordsTwo = \lyricmode {
    \set stanza = "2." 
    By faith we now tran -- scend the skies,
    And on that ru -- ined world look down; 
    By love a -- bove "all height we" _ _ rise,
    And wear an ev -- er -- last -- ing crown.
}

bassWords = \lyricmode {
    _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _
    "Shall stand unmoved" _ _ _ a -- midst them all,
    And smile to see a burn -- ing world
}
bassWordsTwo = \lyricmode {
    _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _
    By love a -- bove all height we rise,
    And wear an ev -- er -- last -- ing crown.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
