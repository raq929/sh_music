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
composer = "Leah Velleman"
cdate = "2019"

pitch = a % The written pitch
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
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa' {
    Fa1 | La4 La so La | Fa2. Fa4 | La La Fa La | so2.
    r4 r1 r1 r1 r2. La4 | So8[ Fa] So[ La] so4 La8[ So] | Fa4 Fa Fa La | so2
    fa | La4.( So8 Fa4) Fa4 | La2 so | La2.
}

tenorMusic = \fasola Fa' {
    Fa1 | Fa4 Fa Fa La | so2. Fa,4 | La so fa La | So2.
    r4 r1 r2. Fa4 | La4.( So8 Fa4) la | so so la Fa | So1( | so2 La | So2) So | La4.( fa8 so4) fa | La2 So | Fa2.
}

bassMusic = \fasola Fa {
    La1 | Fa4 Fa so so | Fa2. so4 | la mi Fa mi8[ la] | so2.
    Fa4 | La4.( So8 Fa4) la | so so La so | la2. Fa4 | so so La fa | so1( | Fa2 la | so2)
    fa | La4.( fa8 so4) Fa4 | so2 so | Fa,2.
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
"My father's house on high is my eternal home." _ _ _ _ _ _ _ _ _ _ _
"Oh God forbid that I might sigh while trav’ling, trav’ling here alone." _
}
altoWordsTwo = \lyricmode {
"Then join the heav’nly throng to sing redeeming love;" _ _ _ _ _ _ _ _ _ _ _
"While endless ages roll along, We’ll praise, we’ll praise our God above." _
}

tenorWords = \lyricmode {
"Then join the heav’nly throng to sing redeeming love;" _ _ _ _ _ _ _ _ _ _ _
"While endless ages roll along" __ _ _ _ _ _ _ _
"We’ll praise our God above." _
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
