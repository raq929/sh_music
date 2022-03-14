
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "By searching"
meter = "C.M."
poet = "Christopher Smart"
pdate = "1795"
composer = "Lael Birch"
cdate = "2022"

pitch = f % The written pitch
isMajor = ##t  % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 r2 La4 so2 mi4 Fa2 la4 Fa, (so') fa La2.
 La8 (fa4. La8 [mi']) Fa2 mi4 la2 so4 so2
 La4 so2 so4 So2 So4 Fa2 la'4 so2
 so4 la4 (mi) Fa la2 so4 La2.
} 

altoMusic = \fasola Fa' {
r2 Fa4 Fa2 so4 la2 la4 Fa (mi) So Fa2.
Fa8 (So4. La8 [So]) La2 So4 Fa2 mi4 mi2
Fa4 so2 so4 mi2 mi4 Fa2 Fa4 So2
So4 Fa4 (So) La4 la,2 mi4 Fa2.
}
 
tenorMusic = \fasola Fa' {
 r2 so'4 Fa2 so4 la2 La4 fa (La) So La2.
 Fa'8 (mi4. Fa8 [so]) la2 so4 la2 La4 So2
 Fa4 La2 So4 so2 mi4 Fa2 fa,4 so2
 so4 Fa (mi) la La2 So4 Fa2.
\bar"|."
}

bassMusic = \fasola Fa {
r2 Fa4 La2 so,4 la2 la4 fa (so) mi Fa2.
La8 (So4. La8 [so,]) la2 so4 Fa2 La4 so,2
so4 Fa2 So4 so,2 so4 fa2 Fa'4 so2
so4 fa (so) la La'2 so,4 Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Ce -- les -- tial King, our spi -- rits lie
Trem -- bling be -- neath thy feet,
And wish, and cast a long -- ing eye,
To reach thy lof -- ty seat.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
In thee what end -- less won -- ders meet!
What va -- rious glo -- ries shine!
The daz -- zling rays too fierce -- ly beat
Up -- on our fain -- ting mind.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."

An -- gels are lost in glad sur -- prise,
If thou un -- veil thy grace; 
And hum -- ble awe runs through the skies,
When wrath ar -- rays thy face.

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

}

bassWords = \lyricmode {
\set stanza = "4."
Lord, here we bend our hum -- ble souls,
And awe -- ful -- ly a -- dore;
For the weak pi -- nions of our minds
Can stretch a thought no more.

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"

