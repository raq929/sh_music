\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Surtsey"
meter = "C.M."
poet = ""
hymnal = "Sacred Harp"
pdate = "1844"
composer = "Leah Velleman"
cdate = "2018"

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
        \override Voice.Accidental.stencil = ##f
        r2 La2 | La4 fi so La | la la so4. fi8 | La4 La So so | La2.
        \bar ":"
        \repeat volta 2 {
            r4 | r1 | r2. La4 | Fa Fa So So | La8.[ So16] La8[ so] la4 La | so so Fa mi | la4.( so8 la4)
            so4 | La La La Fa | so'4 so so4( so8[ fa] | La2.) so4 | Fa Fa mi8[ la] so4
        }
        \alternative { { \shortmeasure La2. \longmeasure } { \longmeasure La1 } }
        \bar"|."
}

altoMusic = \fasola Fa' {
        r2 la2 | la4 mi Fa Fa | So So Fa4. So8 | La4 Fa mi8[ la] so4 | la2.
        \repeat volta 2 {
            r4 | r1 | r1 | r2. la4 | la la Fa Fa | Fa2 La | Fa2.
            so4 | Fa Fa La La | So2 mi | so2. so4 | la Fa mi mi 
        }
        \alternative { { \shortmeasure la2. \longmeasure } { \longmeasure la1 } }
}

tenorMusic = \fasola Fa' {
        \override Voice.Accidental.stencil = ##f
        r2 La2 | La4 fi so La | So So Fa4. mi8 | la4 la mi8[ la] so4 | la2.
        \repeat volta 2 {
            r4 | r2. Fa4 | La La so so | La8.[ So16] La8[ so] la2 | r2. La4 | so so La So | Fa2.
            La4 | so so so La | So So La( So8[ Fa] | mi2.)
            Fa8[ So] | La4 Fa mi8[ la] so4
        }
        \alternative { { \shortmeasure la2. \longmeasure } { \longmeasure la1 } }
}

bassMusic = \fasola Fa {
        r2 la2 | la4 mi Fa so | la la Fa4. So8 | La4 La so8[ La] So4 | Fa2.
        \repeat volta 2 {
            so4 | la la Fa so | la la Fa2( | so la2) | r1 | r2. so4 | Fa Fa La So | Fa Fa Fa2( | so La | La2.)
            so4 | Fa Fa so La 
        }
        \alternative { { \shortmeasure la2. \longmeasure } { \longmeasure la1 } }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"The saints shall hear the midnight cry;" _ _ _ _ _ _ _
The lord will then ap -- pear,
And vir -- gins rise with burn -- ing lamps
To meet him in the air,
And vir -- gins rise with burn -- ing lamps
To meet him in the air.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
And vir -- gins rise with burn -- ing lamps,
And vir -- gins rise with burn -- ing lamps
To meet him in the air.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"The saints shall hear the midnight cry;" _ _ _ _ _ _ _
The lord will then ap -- pear,
And vir -- gins rise with burn -- ing lamps
To meet him in the air,
And vir -- gins rise with burn -- ing lamps
To meet him in the air.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
And vir -- gins rise with burn -- ing lamps,
And vir -- gins rise with burn -- ing lamps
To meet him in the air.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
