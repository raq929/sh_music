\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = "Leah Velleman"
pdate = "2020"
composer = "Leah Velleman and Lael Birch"
cdate = "2020"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2.
Fa4 | La La La Fa | so'4.( La8 So4) La | Fa2. r4 | r2. La4 | So8[ Fa] So[ La] so4 La8[ So] | Fa4 Fa Fa La | So So So So8[ La] | Fa2. la8[ so] | la4 Fa Fa So | La2.
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa'' {
r2.
r4 | r1 | r2. Fa4 | la la la so | Fa Fa Fa La4 | So1( | so2 La | So2.) So8[ La] | fa2. La8[ So] | Fa2 Fa | Fa2.
}

bassMusic = \fasola Fa' {
r2.
Fa4 | la la la so | Fa2 so | Fa,2. so'4 | Fa, Fa Fa8[ So] La[ fa] | so1( | Fa2 la | so2.) la8[ mi] | Fa2. la4 | fa2 so | Fa,2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
"Through wind and fire and driving rain," _ _ _ _ _ _ _
"Through wind and fire and driving rain, A shouting we'll go on," _ _ _ _ _ _ _ _ _ _ _ _ _
"A shouting we'll go on." _

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
"Through wind and fire and driving rain, Go" _ _ _ _ _ _  _ _
on __
A shout -- ing we'll go on.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
"Through wind and fire and driving rain," _ _ _ _ _ _ _
A shout -- ing we'll go on, __
A shout -- ing we'll go on.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
