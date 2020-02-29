\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Crucifixion"
meter = "L.M."
poet = "R. Stevens"
pdate = "2020"
composer = "R. Stevens"
cdate = "2020"

pitch = f % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/2

midiTempo = 140
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 r2. La4 La4 So4 La2. La4 So4 Fa4 mi2. 
 La4 fa so la la La2 La2 La2.
 La4 La4 So4 La2. La4 So4 Fa4 mi2. 
 La4 fa so la la La4~ La4 So2 La2. \bar "|."
}

altoMusic = \fasola Fa' {
  r2. la4 Fa mi Fa2. Fa4 mi la so2.
  la4 mi Fa la la la2 so2 la2.
  la4 Fa mi Fa2. Fa4 mi la so2.
  la4 mi Fa la la la~ la so2 la2.
}

tenorMusic = \fasola Fa' {
 r2 . la4 la so la2. la4 mi mi mi2.
 la4 mi Fa Fa La la2 La2 La2.
 la,4 la8 [mi] la [so] la2. la4 mi8 [Fa] mi [la] mi2.
 la4 mi Fa8 [La] La4 La Fa4~ Fa4 mi2 la2.
}

bassMusic = \fasola Fa {
 r2. la4 la mi la2. la4 so so La2.
 la4 mi Fa la <la Fa,> <la la,>2 La2 <la la,>2.
 la4 la mi la2. la4 so so La2.
 la4 mi Fa <la la,> <la la,> <la la,>~ <la la,> La2 la2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 My pre -- cious Lord
 Was cru -- ci -- fied;
 With -- out a shout or cry he died.

 The poun -- ding nails, 
 The pier -- cing spear,
 His ling -- 'ring doubt that God was near.
}


altoWords = \lyricmode {
\set stanza = "2."
That I could feel
His ho -- ly pain,
The hurt that heals my guil -- ty stains.

Would I could see, 
And un -- der -- stand
That in the dark he holds my hand.
}

tenorWords = \lyricmode {
\set stanza = "1."
 My pre -- cious Lord
 Was cru -- ci -- fied;
 With -- out a shout or cry he died.

 The poun -- ding nails, 
 The pier -- cing spear,
 His ling -- 'ring doubt that God was near.

}

bassWords = \lyricmode {
\set stanza = "2."
That I could feel
His ho -- ly pain,
The hurt that heals my guil -- ty stains.

Would I could see, 
And un -- der -- stand
That in the dark he holds my hand.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
