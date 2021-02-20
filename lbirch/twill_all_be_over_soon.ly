\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Twill all be over soon"
meter = "C.M."
poet = "D.T. Taylor"
pdate = "1877"
composer = "Leah Velleman andLael Birch"
cdate = "2021"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

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

}

bassMusic = \fasola Fa {


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
The sun may leave the vale be -- low 
Yet kiss the hills in soft -- est light;
God's wis -- dom, which we all may know,
Will lead us through the night.

Oh for the strenght of soul to rise
Above earth's deep -- est, dark -- est gloom,
With eyes fixed on the match -- less prize 
Twill all be o -- ver soon.
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
There is no room for deeds un -- kind,
Oh, fel -- low trav 'ler to the tomb!
Then clasp thy bro -- ther's hand in thine,
and walk in love toward home.

God knows what's best for him and thee;
Then thank -- ful be for ev -- 'ry boon:
Pass calm -- ly toward e -- ter -- ni -- ty
'Twill all be over soon!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {


tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {

}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"


