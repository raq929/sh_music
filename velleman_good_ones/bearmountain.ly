\version "2.19.2"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\include "../templates/includes/setup.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Bear Mountain"
meter = "L.M."
poet = "Tate and Brady"
pdate = "1698"
composer = "Leah Velleman"
cdate = "2018"
pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor
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
    r2 Fa | Fa4 la so2 | Fa Fa4 So | La2 Fa | So4 La so2 | So La4 So | Fa2
    \repeat volta 2 {
    r2 | r1 | r1 | r1 | r1 | \break Fa2 So4 La | so la so La8[ So] | Fa4 Fa Fa Fa8[ mi] | la4( mi Fa) So | La2. So4 | Fa2. La4 | Fa la la Fa | So2. So4 | La2~
    }
    La2
    \bar"|."
}

altoMusic = \fasola Fa {
        r2 La | La4 fa so2 | La so4 so | la2 La | so4 so so2 | So2 La4 fa | so2
        \repeat volta 2 {
        r2 | r1 | r1 | r2 so | La4 La La so | La fa so2 | r2 so | La4 La La so | la so so2 | Fa Fa4 so | la Fa Fa La, | so la la La | so so so la | so2~
        }
        so2
}

tenorMusic = \fasola Fa' {
        r2 so | so4 la Fa2 | Fa4.( So8) La4 So | Fa2 La | so4 La8[ So] Fa2 | So4.( La8) Fa4 la | so2
        \repeat volta 2 {
        r2 | r1 | so2 la4 la | la so Fa So | La2 r2 | Fa So4 So | So Fa So La | so2. La8[ So] | Fa4 So La2 | Fa La4 so | la2. so4 | so La So Fa | So2. So4 | Fa2~
        }
        Fa
}

bassMusic = \fasola Fa, {
        r2 Fa | La4 fa so2 | la so4 so | Fa2 la | so4 la Fa2 | fa, so4 la | so2 
        \repeat volta 2 {
        so | Fa4 Fa Fa la | so la Fa2 | r2 Fa | so4 so so La | so la so2 | r2 so | Fa,2. Fa4 | La( so Fa) la | so2. La4 | fa2. so4 | so la Fa la | so2. so4 | Fa,2~ 
        }
        Fa
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
    "O come loud" _ _ an -- thems 
    "let us sing, Loud thanks" _ _ _ _ to our al -- migh -- ty king,
    For we our voi -- ces "high should raise, For we our" _ _ _ _ _
    voi -- ces high should raise
    When our sal -- va -- tion's rock we praise. 
}

altoWords = \lyricmode {
    _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _
    For we our voi -- ces "high should raise," _ _
    For we our voi -- ces "high should raise," _ _ 
    "When our sal - vation's rock we praise, When our sal - vation's rock we praise." _
}

tenorWords = \lyricmode {
    "O come loud" _ _ an -- thems 
    "let us sing, Loud thanks" _ _ _ _ to our al -- migh -- ty king, 
    "For we our voices high should raise," _ _ _ _ _ _ _
    For we our voi -- ces "high should raise," _ _ 
    When our sal -- va -- tion's rock we praise, 
    When our sal -- va -- tion's rock we praise. 
}

bassWords = \lyricmode {
    _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _
    "For we our voices high should raise," _ _ _ _ _ _ _
    For we our voi -- ces "high should raise," _ _
    When our sal -- va -- tion's rock we praise, 
    When our sal -- va -- tion's rock we praise. 
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
