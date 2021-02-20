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

pitch = fs % The written pitch
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
r4 La4 | La8 la la4 | La La8 So | Fa4
Fa | Fa8 La so4 | So4 La8 so | La4
La | La8 la la4 | so4 La8 So | Fa4
Fa | Fa8 La so4 | So4 La8 so | La2
}

altoMusic = \fasola Fa' {
r4 la4 | so8 la Fa4 | la La8 so | la4
la4 | so8 la mi4 | la4 La8 so | la4
la4 | so8 la Fa4 | so4 la8 mi | Fa4
Fa4 | so8 La so4 | la4 La8 so | la2

} 

tenorMusic = \fasola Fa' {
r4 la4 | Fa8 So La4 | La la8 so | La4
La4 | so8 La So4 | So4  La8 Fa | la4
la4 | Fa8 So La4 | So4 La8 fi | so4
La4 | so8 la La4 | So4 La8 Fa | la2 \bar"|."
}

bassMusic = \fasola Fa {
r4 la4 | so8 so la4 | la La8 so | la4
La so8 la | so4 la | La8 La | la4
Fa | so8 la la4 | so la8 mi | Fa4 
Fa | so8 la La4 | So La8 so | la2 
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
The Lord is come; the heav'ns pro -- claim
His birth; the na -- tions learn his name;
An un -- known star di -- rects the road
Of east -- ern sa -- ges to their God.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
All ye bright ar -- mies of the skies,
Go, wor -- ship where the Sa -- vior lies;
An -- gels and kings be -- fore him bow,
Those gods on high and gods be -- low.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
	Let i -- dols tot -- ter to the ground,
And their own wor -- ship -- pers con -- found
But Ju -- dah shout, but Zi -- on sing,
And earth con -- fess her sov' -- reign King
}
tenorWordsTwo = \lyricmode {



}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
