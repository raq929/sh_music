

\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Song"
meter = ""
poet = "Christina Rossetti"
pdate = "1848"
composer = "Lael Birch"
cdate = "2021"

pitch = d % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

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

tenorMusic = \fasola Fa'' {
r2. so4 so so Fa mi8 [la] so2 so4 
la so La So Fa So2.
so4 so la8 [mi] Fa4 So Fa la so
la4 so La So4. Fa8 Fa2
Fa' Fa4 So La So8 [Fa] la2 so4
Fa Fa So La So8 [Fa] So2.
so,4 la mi Fa Fa Fa2 so4
la so La So4. Fa8 Fa1
 
 \bar "|."
}

bassMusic = \fasola Fa {
r2. Fa4 | Fa Fa so' so | La4( So) Fa la | Fa Fa So La | so2. La4 | Fa Fa so' so | La4( So) Fa la | Fa Fa So4. La8 | fa2 la
so4 so La So8[ Fa] | So2 Fa4 Fa | so' so La So8[ Fa] | So2.
Fa4 | Fa Fa so' so | La( So) Fa la | Fa Fa So4. La8 | Fa1

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleWords = \lyricmode {
\set stanza = "1."
When I am dead, my dear -- est,
Sing no sad songs for me;
Plant thou no ro -- ses at my head,
Nor sha -- dy cy -- press tree:
Be the green grass above me
With show'rs and dew -- drops wet;
And if thou wilt, re -- mem -- ber,
And if thou wilt, for -- get.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
I shall not see the sha -- dows,
I shall not feel the rain;
I shall not hear the night -- in -- gale
Sing on, as if in pain:
And dream -- ing through the twi -- light
That doth not rise nor set,
Hap -- ly I may re -- mem -- ber,
And hap -- ly may for -- get.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
When I am dead, my dear -- est,
Sing no sad songs for me;
Plant thou no ro -- ses at my head,
Nor sha -- dy cy -- press tree:
Be the green grass a -- bove me
With show'rs and dew -- drops wet;
And if thou wilt, re -- mem -- ber,
And if thou wilt, for -- get.

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
\set stanza = "4."

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"

