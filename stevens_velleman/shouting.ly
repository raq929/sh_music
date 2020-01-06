\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman and R. Stevens"
cdate = "2019"

pitch = a % The written pitch
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
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
    r2 Fa | la so4 la | Fa2 mi4 la | so2
       Fa | la la4 Fa | So2 La4 La | la,2
       La'| So Fa4 So | La4.( fa8) so4 So | La2 So4 Fa | la2
       so | Fa So4 La | So2 La4 Fa | la1
    \bar"|."
}

bassMusic = \fasola Fa {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"If souls disembodied can know," _ _ _ _ _ _ _
"Or visit their brethren beneath," _ _ _ _ _ _ _
"My spirit shall join you while singing you go," _ _ _ _ _ _ _ _ _ _
"And leave all my cares in the grave." _ _ _ _ _ _ _
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"Immersed in the ocean of love," _ _ _ _ _ _ _
"My soul like an angel shall sing," _ _ _ _ _ _ _
"Till Christ shall descend with a shout from above, And make all creation to ring." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
tenorWordsThree = \lyricmode {
\set stanza = "3."
"Our bodies in dust shall obey, And swifter than thought shall arise;" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Then, changed in a moment, go shouting away" _ _ _ _ _ _ _ _ _ _
"To mansions of love in the skies." _ _ _ _ _ _ _

}
bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
