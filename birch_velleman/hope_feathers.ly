\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Feathers"
meter = "P.M."
poet = "Emily Dickinson"
pdate = "1861"
composer = "Lael Birch"
cdate = "2023"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 110
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. La4 so La8 [So] Fa [So] La [so] la4 so2
so4 La4. Fa8 Fa4 Fa So2 r4
Fa La so so Fa la la  so2~2
La2 la8 so4. Fa, So8 La1

}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2. so4 Fa4 Fa8 [So] La [So] Fa [mi] la4 so2
so4 La'4. La8 so4 La So2
r4 so Fa so La4 Fa La Fa So2~So2
Fa La8 So4. Fa4.la8 Fa1

\bar "|."
}

bassMusic = \fasola Fa {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
“Hope” is the thing with fea -- thers
That per -- ches in the soul
And sings the tune with -- out the words
And ne -- ver stops at all


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
