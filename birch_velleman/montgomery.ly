\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Montgomery"
meter = "C.M."
poet = "James Montgomery"
pdate = "1825"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La1 | Fa2 So So La la4 (so) La (So) La1
r2 La2 Fa mi Fa La so1
r2 La Fa So La La Fa La4 (So) La1
r2 La4 (So) So2 La4 (so) la (so) La (So) La1  \bar"|."
}

altoMusic = \fasola Fa' {
la1 | la2 mi | so so | Fa4( mi) la( so) | la1
r2 la | la so | so Fa | mi1
r2 la | la mi | so la | La4( so) la( mi) | Fa1
r2 la | so so | Fa4( mi) la( so) | la1
}

tenorMusic = \fasola Fa' {
La1 | La2 fi | so La | Fa So | La1 
r2 Fa | La So | Fa la | La'1
r2 Fa | La So | Fa la | La' so | la1
r2 La4( fi) | so2 Fa,4( So) | La( So) Fa( mi) | la1
}

bassMusic = \fasola Fa {
la1 | Fa2 So | So Fa | La La | la,1
r2 la2 la so Fa La La,1
r2 la la so Fa La la, so Fa1
r2 Fa4 (So) So2 La4( So Fa So) La2 la,1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
A -- gain our ears have heard the voice 
At which the dead shall live;
O, May the sound our hearts re -- joice,
And strength im -- mor -- tal give!
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

And have we heard the word with joy?
And have we felt its power?
To keep it in our blest em -- ploy,
Till life's ex -- trem -- est hour.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
A -- gain our ears have heard the voice 
At which the dead shall live;
O, May the sound our hearts re -- joice,
And strength im -- mor -- tal give!
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

And have we heard the word with joy?
And have we felt its power?
To keep it in our blest em -- ploy,
Till life's ex -- trem -- est hour.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
