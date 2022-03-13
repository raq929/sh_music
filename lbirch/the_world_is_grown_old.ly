
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = "11s"
poet = ""
pdate = ""
composer = "Lael Birch"
cdate = "2022"

pitch = f % The written pitch
isMajor = ##f  % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

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
r4.la | Fa8 So La La4. | La4 La8 La So Fa | la4. 
la | Fa8 So La So4. | So4 So8 Fa So La | La4.
La | La8 Fa mi la4. | Fa4( Fa8) La8 so la | La4.
La4. | la8 so La So4. | So La8 Fa mi | la2. \bar"|."
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
\set stanza = "2."
The world is grown old and her plea -- sures are past;
The world is grown old and her form may not last;
The world is grown old and trem -- bles for fear:
For sor -- rows a -- bound and judge -- ment is near.

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

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
