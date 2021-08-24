\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Gill"
meter = "C.M."
poet = "Brady and Tate"
pdate = "1696"
composer = "Leah Velleman"
cdate = "2020"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 Fa | La4 La La2 | So4.( La8) so4 so | La2 
Fa | La4 La La8[ So] Fa[ mi] | la2.
\repeat volta 2 {
r4 | r2. La'4 | Fa Fa Fa La | So So so La8[ So] | Fa4 Fa Fa So | La2 La | Fa4 Fa La8[ So] Fa8[ So] }
\alternative { { La2. } { La1 }}
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa'' {
r2 so | so4 la Fa2 | So4.( La8) Fa4 la | so2 
so | la4 so la Fa | So2.
\repeat volta 2 {
Fa4 | La La La so | fa fa fa La | So So So so | La4.( So8 Fa4) la | so2
so | la4 so la Fa |
}
\alternative { { Fa2. } { Fa1 } }
}

bassMusic = \fasola Fa {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Through all the chang -- ing scenes of life,
In trou -- ble and in joy,
The prais -- es of my God and king,
My heart and tongue em -- ploy,
My heart and tongue em -- ploy.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Fear him, ye saints, and you will then
Have no -- thing else to fear;
Make you his ser -- vice your de -- light:
Your wants shall be his care,
Your wants shall be his care.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Through all the chang -- ing scenes of life,
In trou -- ble and in joy,
The prais -- es of my God and king,
The prais -- es of my God and king,
My heart and tongue em -- ploy.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
Fear him, ye saints, and you will then
Have no -- thing else to fear;
Make you his ser -- vice your de -- light,
Make you his ser -- vice your de -- light:
Your wants shall be his care.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
