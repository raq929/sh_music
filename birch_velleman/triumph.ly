\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Triumph"
meter = "L.M.D."
poet = "Anne Steele"
pdate = "1760"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
    r2
    \repeat volta 2 { Fa | La4 Fa La So | La So Fa2 | la so4 la | La' So Fa8[ So] La4 | La2 }
    La2 Fa4 Fa Fa So La so, la2 La' Fa4 La So La so La So2
    So La4 Fa La So | La So Fa2 | la so4 la | La' So Fa8[ So] La4 | La1
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
    r2
    \repeat volta 2 { so | la4 Fa la so | Fa So La2 | La So4 Fa | Fa So La8[ So] Fa4 | la2 }
    La'2 | so4 La La So | Fa So La2 | La so4 La | So Fa So La | so,2
    so | la4 Fa la so | Fa So La2 | La So4 Fa | Fa So La8[ So] Fa4 | la1 \bar"|."

}

bassMusic = \fasola Fa {
    r2 
    \repeat volta 2 { 
        so | la4 la la so | La so Fa2 | la so4 la | Fa la La La | la2
    }
    so | Fa,4 Fa so' so | Fa mi la2 | La La4 la | so so so La | so2
    so | la4 la la so | La so Fa2 | la so4 la | Fa la La La | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
O death, frail nat -- ure's dread -- ed foe,
Thy frown with ter -- ror fills my heart;
'Tis sin which arms his dread -- ful frown,
This on -- ly points his dead -- ly sting;
My sins which throw this gloom a -- round,
And all these shock -- ing ter -- rors bring.
}
trebleWordsTwo = \lyricmode {
How shall I bear the fat -- al blow,
Which must my soul and bod -- y part?
}

altoWords = \lyricmode {
    \set stanza = "2."
    O could I know my sins forgiv'n,
    Soon would these terrors disappear;
    With chearful heart I then shall sing,
    And triumph o'er my vanquish'd foe—
    O death, where is thy pointed sting?
    My Saviour wards the fatal blow.

}
altoWordsTwo = \lyricmode {
    Then should I see a glimpse of heav'n,
    And look on death without a fear.
}

tenorWords = \lyricmode {
    \set stanza = "3."
    Then shall I leave these fet -- ters here,
    And up -- ward rise to joys un -- known;
    A -- dieu to all ter -- rest -- rial things;
    Come bear me through the star -- ry road,
        Bright Ser -- aphs, on your soar -- ing wings,
To see my Sav -- iour, and my God.
}
tenorWordsTwo = \lyricmode {
    And call, with -- out an anx -- ious fear,
    The fair in -- her -- it -- ance my own.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
