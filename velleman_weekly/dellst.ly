\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'("" ".;" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Dell Street"
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = ""

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa {
r2 La4 | La2 La4 | so( La) La | la2 so8[ La] | so2
   La8[ so] | la2 la8[ so] | la2 La4 | La2
   La4 | La2 La4 | so8( La4.) la4 | so2 so8[ La] | so2
   la8[ Fa] | mi2 la8[ so] | la2 La4 | La2
}

tenorMusic = \fasola Fa' {
r2 Fa4 | la2 La4 | so( la) mi | Fa2 Fa8[ La] | So2 
   Fa8[ So] | La2 La8[ So] | Fa2 So4 | La2
   Fa4 | la2 La4 | so8( la4.) la4 | Fa2 Fa8[ La] | So2 
   Fa8[ So] | La2 La8[ So] | Fa2 mi4 | la2. | r2
}

bassMusic = \fasola Fa, {
r2 La4 | <la la,>2 <la la,>4 | La2 La4 | Fa2 Fa8[ La] | so2 
   la8[ mi] | la2 la8[ so] | La2 La4 | la,2
   La'4 | la2 la4 | la2 La4 | Fa2 Fa8[ La] | so2 
   la8[ mi] | La,2 La8[ so] | La2 La4 | la,2
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

tenorWords = \trebleWords
tenorWordsTwo = \trebleWordsTwo
tenorWordsThree = \lyricmode {
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}
bassWordsThree = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
