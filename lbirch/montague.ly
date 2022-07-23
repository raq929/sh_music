\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Montague"
meter = "10s & 6s"
poet = "Hastings"
pdate = "1883"
composer = "Lael Birch"
cdate = ""

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 130
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

tenorMusic = \fasola Fa'' {
 r2 so4 La2 So4 Fa2 Fa4  Fa4 (mi) Fa4 la' so fa  so2
\bar "|."
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
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."


}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."



}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
