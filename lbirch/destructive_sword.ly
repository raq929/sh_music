\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Logan"
meter = ""
poet = "Unknown"
pdate = "1830"
composer = "Lael Birch"
cdate = "1812"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 r2 La4 la (mi) Fa la (so) La La2 so4 La2
 Fa4 La2 So4 La2 so4 La2
 La4 la2 so4 so4 (mi) Fa la2 la4 so2
 so4 la2 So,4 La (so) mi la2
}

altoMusic = \fasola Fa' {
r2 la4 La' (So) La Fa (mi) la Fa2 mi4 la2
la4 la2 so4 la2 mi4 la2
la4 la2 So4 La4 (mi) Fa La2 La4 So2
mi4 la2 So4 La4 (So) So La2
 }

tenorMusic = \fasola Fa'' {
r2 la4 Fa (mi) la La (mi) Fa la2 so4 la2
La'4 La2 so4 la2 So,4 La2
Fa4 La2 so4 La (mi) Fa la2 Fa4 mi2
So4 La2 so4 Fa4 (mi) so la2

\bar "|."
}

bassMusic = \fasola Fa {
r2 la4 La (so) la la (so) so la2 La4 la2
la4 La2 so4 Fa2 so4 la2
La'4 La2 So4 La (so,) la Fa2 la4 so2
So4 La2 so4 la4 (so) La la2



}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."

De -- struc -- tive sword! How oft hast thou
Been bath'd in hu -- man blood!
What ci -- ties, field and seas, have been
Stain'd with the crim -- son flood!

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."


}

altoWords = \lyricmode {
\set stanza = "2."
All gra -- cious God per -- mit our souls,
Im -- press'd with hu -- man woe,
With thee to plead, how long, how long,
Shall this mad de -- luge flow?
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Per -- mit us still be -- fore thy throne,
Our prayers and tears to pour;
When shall the sword ex -- change em -- ploy,
And ne -- ver more de -- vour?


}
tenorWordsTwo = \lyricmode {

}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
O may the Spi -- rit's migh -- ty sword
Men's lusts sub -- due and slay:
Then force and war shall yeild to love,
And each from love o -- bey.

}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
