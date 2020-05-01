\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Mercy"
meter = "L.P.M."
poet = "Anonymous"
pdate = "by 1837"
composer = "Leah Velleman"
cdate = "2020"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2.
\repeat volta 2 {
La4 | so so | so so8[ la] | Fa4 Fa | Fa so | Fa mi | la so | La La | La
}
La | so so | so La | La La | so2 \break
r4 so4( | so8[ fa]) La4 | so8 so4 la8 | so4 La | La2
so4.( la8) | Fa4 mi | la so | so8 so4 la8 | so4 La | La1
\bar"|."
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa'' {
r2.
\repeat volta 2 {
la4 | so so | so La8[ fa] | so4 so | La So | Fa So | La so | la La | la
}
mi | Fa Fa Fa la | so La | so2
r4 Fa4( | Fa8[ mi]) la4 | so8 so4 La8 | so4 la | La2
La4.( So8) | Fa4 So | La so | so8 so4 La8 | Fa'4 mi | la1
}

bassMusic = \fasola Fa {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
O Love, thou fa -- thom -- less a -- byss,
Our sins are swal -- lowed up in Thee;
"While Jesus’ voice, through earth and skies," _ _ _ _ _ _ _
“Mer -- cy, 
"Free, boundless mercy” cries." _ _ _ _ _
“Mer -- cy,” oh glo -- ry,
"“Free, boundless mercy” cries." _ _ _ _
}
trebleWordsTwo = \lyricmode {
From all our past un -- right -- eous -- ness
And con -- dem -- na -- tion we are free;
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
In faith we cast our souls on thee!
Here is our hope, our joy, our rest;
A -- way, sad doubts and an -- xious fear,
“Mer -- cy” is all that’s writ -- ten here,
“Mer -- cy,” oh glo -- ry,
Is all that’s writ -- ten here.
}
tenorWordsTwo = \lyricmode {
Hi -- ther, when fears as -- sail, we flee:
We look in -- to our Sa -- vior’s breast.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
