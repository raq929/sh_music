\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "The Lord is Come"
meter = "CM"
poet = "Isaac Watts"
pdate = "1750"
composer = "Lael Birch and Leah Velleman"
cdate = "2020"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 110
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4 La4 | so8 la La4 | la La8 La | la4
La4 | Fa8 La so4 | la4 La8 so | la4
la4 | so8 la mi4 | la4 la8 mi | Fa4
la4 | so8 La so4 | la4 La8 so | La4

}

altoMusic = \fasola Fa' {

} 

tenorMusic = \fasola Fa' {
r4 la4 | Fa8 So La4 | La la8 so | La4
La4 | so8 La So4 | So4  La8 Fa | la4
la4 | Fa8 So La4 | So4 La8 fi | so4
La4 | so8 la La4 | So4 La8 Fa | la2

}

bassMusic = \fasola Fa {

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
The Lord is come; the heav'ns pro -- claim
His birth; the na -- tions learn his name;
An un -- known star di -- rects the road
Of east -- ern sa -- ges to their God.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
All ye bright ar -- mies of the skies,
Go, wor -- ship where the Sa -- vior lies;
An -- gels and kings be -- fore him bow,
Those gods on high and gods be -- low.


}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
	Let idols tot -- ter to the ground,
And their own wor -- ship -- pers con -- found
But Ju -- dah shout, but Zion sing,
And earth con -- fess her sov' -- reign King
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
