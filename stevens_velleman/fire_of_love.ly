\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Fire of Love"
meter = "L.M."
poet = "Lloyd's"
hymnal = "Primitive Hymns"
pdate = "1841"
composer = "R. Stevens and Leah Velleman"
cdate = "2019"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 la4 | Fa2 la4 | so2 La8[ So] Fa2 so'8[ fa] | La2 Fa4 | La2 La4 | so2 La8[ fa] | so2 La4 | So2. 
r2 so4 | La2 so8[ fa] | La2 so4 | Fa2 mi4 | Fa2 so4 | La2 La8[ fa] | So2 Fa4  | La2 So4 | La2.
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa'' {
r2 la4 | so2 La4 | Fa2 La8[ So] | La2 Fa4 | so'2
la4 | so2 so8[ la] | Fa2 so8[ fa] | La2 Fa4 | so'2.
r2
so4 | la2 so8[ la] | Fa2 
so4 | la2 so8[ La] | so2
Fa4 | la2 Fa8[ la] | so2 la8[ so] | La2 So4 | Fa2. \bar"|."
}

bassMusic = \fasola Fa {
r2 Fa4 | Fa2 Fa4 | so2 so4 | la2 so4 | Fa2
Fa4 | La2 La4 | Fa2 Fa4 | so2 la4 | so2.
r2 so4 | Fa2 Fa8[ So] | Fa2 so4 | Fa2 La4 | so2 
so,4 | Fa2 so8[ la] | so2 Fa4 | la2 so4 | Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Come ho -- ly spi -- rit, dove di -- vine,
On these bap -- tis -- mal wa -- ters shine;
O teach our hearts, in high -- est strain,
To praise the lamb for sin -- ners slain.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
We love thy name, we love thy laws,
We joy -- ful -- ly em -- brace thy cause;
We love thy cross, the shame, the pain;
O lamb of God, for sin -- ners slain!
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
We're plunged be -- neath the mys -- tic flood;
Oh, plunge us in thy clean -- sing blood;
We die to sin, and seek a grave
With thee be -- neath the yield -- ing wave.
}
tenorWordsTwo = \lyricmode {
\set stanza = "4."
And as we rise with thee to live,
O let the ho -- ly spi -- rit give
The seal -- ing unc -- tion from a -- bove,
The breath of life, the fire of love.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
