
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Stone Road"
meter = "S.M."
poet = "Joseph Hart"
pdate = "1759"
composer = "Lael Birch"
cdate = "2022"

pitch = c % The written pitch
isMajor = ##t  % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 so | so2. la4 so2 so Fa1
r2 Fa | la mi mi Fa mi1
r2 mi | Fa La Fa4 (So) La2 Fa mi Fa
So | Fa4 (So) La2 Fa2 So La1  
} 

altoMusic = \fasola Fa' {
r2 La La2. La4 So2 So so1
r2 La fa La so la so1 
r2 so so la La4 (so) la2 la so La
so so4 (fa) La2 la so so1
}
 
tenorMusic = \fasola Fa'' {
r2 Fa | Fa2. Fa4| So2 mi | Fa1
r2 Fa | fa La | So Fa | So1
r2 so | La La | La4 (So) Fa2 | la mi | Fa2
so | La4 (fa) so2 | Fa2 mi | Fa1
\bar"|."
}

bassMusic = \fasola Fa {
r2 Fa' | Fa2. la4 so2 so <Fa Fa,>1
r2 so | Fa, so' so La <so so,>1
r2 so2 | Fa, la Fa4 (So) La2 | Fa So Fa
so' Fa,4 (So) La2 La <so so,> <Fa Fa,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Come, Ho -- ly Spi -- rit, come;
Let thy bright beams a -- rise;
Dis -- pel the dark -- ness from our minds,
And o -- pen all our eyes.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Re -- vive our droo -- ping faith;
Our doubts and fears re -- move;
And kin -- dle in our breasts the flames
Of ne -- ver- -- dy -- ing love.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Tis thine to cleanse the heart,
To sanc -- ti -- fy the soul,
To pour fresh life in ev -- 'ry part,
And new cre --  ate the whole.

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

}

bassWords = \lyricmode {
\set stanza = "4."
Come, Ho -- ly Spi -- rit, come;
Our minds from bon -- dage free;
Then we shall know and praise and love
The Fa -- ther, Son, and Thee.

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"


