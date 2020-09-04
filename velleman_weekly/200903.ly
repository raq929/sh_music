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
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
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
r2
\repeat volta 2 {
La2 | La4 La la, Fa | La2.
Fa4 | la la Fa8[ So] La4 | 
}
\alternative { { La2 } { La2. } }
\repeat volta 2 {
r4 r1 | r1 | r2. r4 | 
r2. La8[ So] | Fa4 So La So | Fa Fa Fa2~
Fa2. Fa4 | La Fa la la | Fa8[ So] La4 La2~
}
\alternative { { La2. } { La1 } }
}

tenorMusic = \fasola Fa' {
r2 
\repeat volta 2 {
la2 | La4 La La so | la2.
Fa4 | La La La8[ So] Fa4 | 
}
\alternative { { la2 } { la2. } }
\repeat volta 2 {
r4 | r2. | La'8[ So] | Fa4 la mi mi | Fa Fa mi 
Fa8[ mi] | la4 La so La8[ so] | Fa4 So La2~ | La2. 
So4 | Fa Fa Fa la | so la Fa So | La8[ So] Fa4 la2~ 
}
\alternative { { la2. } { la1 } }
}

bassMusic = \fasola Fa {
r2
\repeat volta 2 {
la2 | Fa4 la La La | la2.
so4 | La La Fa8[ So] La4 
}
\alternative { { la2 } { la2. } }
\repeat volta 2 {
Fa8[ mi] | la4 La so La8[ So] | Fa4 So La2~ | La2. \bar"" \break
r4 | r2. La8[ So] | Fa4 La so la8[ so] | La4 La la2~ 
la2. La4 | la so La So | Fa8[ So] La4 la2~
}
\alternative { { la2. } { la1 } }
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
"Ye saints, who toil below" _ _ _ _ _
"Adore your heav’nly king" _ _ _ _ _ _

"And praise him still through good and ill." _ _ _ _ _ _ _
Who ev -- er lives,
take what he gives
And praise him still
through good and ill
who ev -- er lives.
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
