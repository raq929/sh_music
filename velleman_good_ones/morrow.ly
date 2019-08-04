\version "2.19.2"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Morrow"
meter = "C.M."
hymnal = ""
poet = "Isaac Watts"
pdate = "1719"
composer = "Leah Velleman"
cdate = "2019"
pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor
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
    r2 La2 | La4 so la2 | La So4 La | so1 | La2 Fa4 So | La2 so | La1 | 
    La2 La4 So | La2 la | so4 so La2 | So La4 So | Fa2 La | so1 | 
    La2 La4 so | la2 so | La1 
    \bar"|."
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
    r2 la2 | Fa4 mi la2 | la mi4 Fa | So1 | La2 so4 fa | La2 So | La1 | 
    La2 so4 fa | La2 So | La4 so la2 | so so4 la | so2 La | So1 | 
    Fa2 La4 So | Fa2 mi | la1
}

bassMusic = \fasola Fa {
    r2 la | La4 so la2 | Fa2 mi4 la | so1 | la2 Fa4 mi | la2 So | La1 | 
    Fa2 La4 So | Fa2 So2 | Fa4 mi la2 | so La4 so | Fa2 Fa | so1 |
    so2 La4 so | Fa2 so | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
God of my life, look "gently down;" _ _
"Behold the pains I" _ _ _ _ feel;
But "I am dumb before Thy throne," _ _ _ _ _ _
"Nor dare dispute Thy will," _ _ _ _ _
"Nor dare dispute Thy will." _ _ _ _ _
}

trebleWordsTwo = \lyricmode { }

altoWords = \lyricmode {
}

altoWordsTwo = \lyricmode { }

tenorWords = \lyricmode {
\set stanza = "2."
I'm but a so -- journ -- er be -- low,
As all my "fathers were;" _ _
May I be well "prepared to go" _ _ _
"When I the summons hear," _ _ _ _ _
"When I the summons hear." _ _ _ _ _
}

tenorWordsTwo = \lyricmode { }

bassWords = \lyricmode {
\set stanza = "3."
But if my life be "spared awhile" _ _ 
"Before my last"  _ _ _ re -- move,
Thy "praise shall be my business still, And I'll declare Thy love," _ _ _ _ _ _ _ _ _ _ _ _ 
"And I'll declare Thy love." _ _ _ _ _
}

bassWordsTwo = \lyricmode { }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
