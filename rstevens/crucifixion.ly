\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Crucifixion"
meter = "L.M"
poet = "R. Stevens"
pdate = "2020"
composer = "R. Stevens"
cdate = "2020"

pitch = f % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 140
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 La4 La4 So4 La2. La4 So4 Fa4 mi2. 
 La4 fa so la la La4~ La4 La2 La2.
 La4 La4 So4 La2. La4 So4 Fa4 mi2. 
 La4 fa so la la La4~ La4 So2 La2. \bar "|."
}

altoMusic = \fasola Fa' {
  la4 Fa mi Fa2. Fa4 mi la so2.
  la4 mi Fa la la la~ la so2 la2.
  la4 Fa mi Fa2. Fa4 mi la so2.
  la4 mi Fa la la la~ la so2 la2.
}

tenorMusic = \fasola Fa' {
 la4 la so la2. la4 mi mi mi2.
 la4 mi Fa Fa La la4~ la4 La2 la,2.
 la4 la so la2. la4 mi mi mi2.
 la4 mi Fa Fa Fa Fa4~ Fa4 mi2 la2.
}

bassMusic = \fasola Fa {
 la4 la mi la2. la4 so so La2.
 la4 mi Fa la <la Fa,> <la la,>~ <la la,> La2 <la la,>2.
 la4 la mi la2. la4 so so La2.
 la4 mi Fa <la la,> <la la,> <la la,>~ <la la,> La2 la2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 My pre -- cious lord
 Was cru -- ci -- fied
 With -- out a shout or cry he died

 The poun -- ding nails, 
 The pier -- cing spear
 His ling -- 'ring doubt that God was near


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
That I could feel
His ho -- ly pain,
The hurt that heals my guil -- ty stains

Would I could see, 
And un -- der -- stand
That in the dark he holds my hand
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."

}
tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "4."

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
