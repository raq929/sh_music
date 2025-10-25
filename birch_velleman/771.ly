\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Persuasion"
meter = "L.M."
poet = ""
pdate = ""
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa {

}

tenorMusic = \fasola Fa {
Fa''2 Fa4 mi | la so La fa | so2 la4( mi) | Fa4 So8[ La] fa4 La | So2 Fa | So1
So2 La8[ So] La[ fa] | so4 Fa, So La | la,2 so4( fa) | La4 La8[ fa] so4 so8[ la] | Fa2 mi | Fa1

\bar "|."
}

bassMusic = \fasola Fa, {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Ab -- surd and vain at -- tempt, to bind
With i -- ron chains the free born mind!
To force con -- vic -- tion and re -- claim
The wand' -- ring by de -- struct -- ive flame!

}
trebleWordsTwo = \lyricmode {

}

altoWords = \lyricmode {
\set stanza = "2."

Bold ar -- ro -- gance! to snatch from heav'n
Do -- min -- ion not to mor -- tals giv'n;
O'er con -- science to u -- surp the throne,
Ac -- count -- a -- ble to God a -- lone.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Je -- sus, thy gen -- tle law of love
Doth no such cru -- el -- ties ap -- prove;
Mild as thy -- self, thy doc -- trine wields
No arms but what per -- sua -- sion yields.
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
