
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Grown old"
meter = "11s"
poet = "Reginald Heber"
pdate = "1839"
composer = "Lael Birch and Leah Velleman"
cdate = "2022"

pitch = e % The written pitch
isMajor = ##f  % Use ##t for major and ##f for minor

timeSignature = 9/8

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. La | La8 So Fa La4. | La4 \(La8\) so8 La so | La4.
    La | La8 So Fa so'4. | so4 so8 la so La  | La4.
    La | La8 So La la4. | so4 so8 La so la | mi4.
    la | La8 So Fa so'4. | so4. la8 La La | La2.
 
}

altoMusic = \fasola Fa' {
r4. la | Fa8 la la la4. | mi4 \(mi8\) mi8 la so | la4.
    la | Fa8 la la so4. | mi4 mi8 la mi Fa | mi4.
	Fa | Fa8 la la la4. | so4 so8 la Fa So | La4.
	Fa | La8 So Fa mi4. | mi4. Fa8 la so | la2.

}
 
tenorMusic = \fasola Fa' {
r4.la | Fa8 So La La4. | La4 (La8) La8 So Fa | la4. 
la | Fa8 So La So4. | So4 So8 Fa So La | La4.
la, | Fa8 So La La4. | So4 So8 La8 so la | La4.
La4. | la8 so La So4. | So La8 Fa mi | la2. \bar"|."
}

bassMusic = \fasola Fa {
r4. la | La'8 So Fa la4. | La4( La8) so8 La so la4.  
Fa La8 So Fa so4. so4 so8 la La so La4.
la4. La'8 So Fa la4. so4 so8 la8 La So La4.
la La'8 So Fa so4. so la8 La so la2.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
The world is grown old and her plea -- sures are past;
The world is grown old and her form may not last;
The world is grown old and she trem -- bles for fear:
For sor -- rows a -- bound and judge -- ment is near.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
The sun in the heav -- en is lan -- guid and pale,
And fee -- ble and few are the fruits of the vale;
The hearts of the na -- tions all fail them for fear,
The world is grown old, and judg -- ment is near!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
The king on his throne, the bride in her bower,
The chil -- dren of plea -- sure all feel the sad hour;
The ro -- ses are fa -- ded, and taste -- less the cheer,
The world is grown old, and judg -- ment is near!

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

}

bassWords = \lyricmode {
\set stanza = "4."
The world is grown old, but should we com -- plain?
We tried her and know that her prom -- 'ses are vain.
Our heart is in Hea -- ven, our home is not here:
We look for our crown when judg -- ment is near!

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
