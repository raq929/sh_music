\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Friends House"
meter = "L.M."
poet = "Charles Wesley alt."
pdate = ""
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

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

}
trebleWordsTwo = \lyricmode {

}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Come on, my part -- ners in dis -- tress,
My com -- rades through the wil -- der -- ness;
A -- while for -- get your griefs and fears,
And look be -- yond this vale of tears.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
To pat -- ient faith the prize is sure;
And all that to that end en -- dure,
Who bear the cross, shall wear the crown,
When home to -- geth -- er we sit down.


}
tenorWordsThree = \lyricmode {
\set stanza = "3."
Thrice bles -- sed bliss- in -- spi -- ring hope!
It lifts the faint -- ing spi -- rits up;
Our con -- flicts here shall soon be past,
And you and I as -- cend at last.

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
