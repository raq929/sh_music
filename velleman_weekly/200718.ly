\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Whale Head"
meter = "C.M."
poet = "Leah Velleman"
pdate = "2020"
composer = "Leah Velleman and Lael Birch"
cdate = "2020"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
so2 Fa4 La | Fa Fa fa La | La2 So2 | La4 Fa So8[ Fa] la4 | so2.
Fa4 | La La La Fa | so'4.( La8 So4) La | Fa2. r4 | r2. La4 | So8[ Fa] So[ La] so4 La8[ So] | Fa4 Fa Fa La | So So So So8[ La] | so2.
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
Fa2 Fa4 Fa la so Fa So La2 So Fa4 la so8 [la] Fa4 mi2.
r4 r1 | r2. Fa4 | la la la so | Fa Fa Fa8[ So] La4 | So1( | so2 La | So2.) So4 | Fa2. Fa4 | La Fa Fa Fa | la so Fa Fa | La so so fa | La So Fa Fa | La( so2) fa4 | La2 So | Fa2
}

bassMusic = \fasola Fa {
Fa,2 La4 so Fa so la so Fa2 so so4 Fa Fa Fa so2.
Fa4 | la la la so | Fa4.( la8 so4) La | Fa2. so'4 | Fa, Fa Fa8[ So] La[ fa] | so1( | Fa2 la | so2.) so4 | Fa la so La | Fa1 | r2. Fa'4 | la la so so | la mi Fa so | Fa4.( mi8 la4) so | la2 so | Fa,2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
When so -- lid rock and shel -- t'ring heav'n
and time on earth are gone
Through wind and fire and dri -- ving rain
Through wind and fire and dri -- ving rain, A shout -- ing we'll go on,
A shou -- ting we'll go on
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
And then when ev -- ’ry pain and hope
and hu -- man joy are gone,
In great -- er joy a -- round the throne,
In great -- er joy a -- round the throne, 
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
When so -- lid rock and shel -- t'ring heav'n
and time on earth are gone
Through wind and fire and dri -- ving rain,
Go on __
Go on.
Through wind and fire and dri -- ving rain,
A shout -- ing we'll go on.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
And then when ev -- ’ry pain and hope
and hu -- man joy are gone,
In great -- er joy a -- round the throne,
}

bassWords = \lyricmode {
When so -- lid rock and shel -- t'ring heav'n
and time on earth are gone,
Through wind and fire and dri -- ving rain,
A shout -- ing we'll go on, __
A shout -- ing we'll go on.
}
bassWordsTwo = \lyricmode {
And then when ev -- ’ry pain and hope
and hu -- man joy are gone,
In great -- er joy a -- round the throne,
A shout -- ing we'll 
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
