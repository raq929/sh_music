\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Pittsfield"
meter = "4/4"
poet = "Anne Steele"
pdate = "1830"
composer = "Lael Birch"
cdate = "2024"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. Fa4 | La2. so4 | La2. La4 | (So4 La) So2 | La2.
    Fa4 | La2. so4 | so2. fa4 | (La4 so) la2 | so2.
}
altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r2. so4 | Fa2. So4 |  La2 . Fa4 | (so4 la) so2 | la2.
    so4 | Fa2. La4 | so2. la4 | (so4 La) Fa2 | So2.
    La4 | so2. Fa4 | so2. la4 | (Fa4 so) La2 | So2.
    so,4 | Fa2. La4 | So2. La4 | (fa4 La) So2 | Fa1 \bar "|."
}

bassMusic = \fasola Fa {
r2. Fa4 | la2. so4 | Fa2. la4 | (so4 La) so2 | la2.
    Fa4 | la2. Fa4 | So2. la4 | Fa2 la | so2.
    la4 | Fa2. Fa4 | Fa2. la4 | (Fa4 La) la,2 | so2.
    Fa4 | la2. Fa4 | so2. la4 | (Fa4 la) so2 | Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Scarce through the shades, a glimpse of day
Ap -- pears to these de -- si -- ring eyes;
But shall my droop -- ing spi -- rit say,
The cheer -- ful morn will never rise?


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
O let me not des -- pair -- ing mourn,
Though gloom -- y dark -- ness spreads the sky;
My glor -- ious sun will yet re -- turn,
And night with all its hor -- rors fly.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Hope, in the ab -- sence of my Lord,
Shall be my ta -- per; sa -- cred light,
Kin -- dled at his ce -- les -- tial word,
To cheer the mel -- an -- cho -- ly night!

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
O for the bright the joy -- ful day,
When hope shall in as -- su -- rance die!
So ta -- pers lose their fee -- ble ray,
Be -- neath the sun's re -- ful -- gent eye.
}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
