\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Psalm 137"
meter = ""
poet = "Charles Wesley"
pdate = "1742"
composer = "Lael Birch"
cdate = "2022"

pitch = e% The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 La4 La La La so so la2 la4 so La La so mi la2
 La4 So La so so fi La2 la4. La8 La4. La8 La4 So La2
}

altoMusic = \fasola Fa' {
 la4 Fa la la Fa So La2 La4 So Fa La So So La2
 Fa4 So La La So So La2 La4. Fa8 la4. la8 la4 so la2
}

tenorMusic = \fasola Fa' {
la4 la Fa Fa Fa mi la2 Fa4 So La La so fi La2
la4 mi so La so fi La2 la,4. la8 Fa4. Fa8 Fa4 mi la2
\bar "|."
}

bassMusic = \fasola Fa {
la4 la La La so so la2 Fa4 so la la so mi mi2
Fa4 so La La  so mi mi2 la4. la8 La4. La8 La4 so la2
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
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
 Fain -- ting soul, be bold, be strong;
Wait the lei -- sure of thy Lord;
Thought it seem to tar -- ry long,
True and faith -- ful is his word:

}
tenorWordsTwo = \lyricmode {
\set stanza = "Chorus"
Droo -- ping soul, shake off thy fears,
Fear -- ful soul, be strong, be bold;
Tar -- ry till the Lord ap -- pears,
Ne -- ver, ne -- ver quit thy hold.



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
