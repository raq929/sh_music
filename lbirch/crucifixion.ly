\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Crucifixion"
meter = "L.M."
poet = "L. Birch"
pdate = "2020"
composer = "L. Birch"
cdate = "2020"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/2

midiTempo = 120
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 r2. La4 La4 So4 La2. La4 So4 Fa4 mi2.
 La4 fa so la la La2 La2 \break La2.
 La4 La4 So4 La2. La4 So4 Fa4 mi2.
 La4 fa so la la La2 So2 La1. \bar "|."
}

altoMusic = \fasola Fa' {
  r2. la4 Fa mi Fa2. Fa4 mi la so2.
  la4 mi Fa la la la2 so2 la2.
  la4 Fa mi Fa2. Fa4 mi la so2.
  la4 mi Fa la la la2 so2 la1.
}

tenorMusic = \fasola Fa' {
 r2 . la4 la so la2. la4 mi mi mi2.
 la4 mi Fa Fa La la2 La2 La2.
 la,4 la8 [mi] la [so] la2. la4 mi8 [Fa] mi [la] mi2.
 la4 mi Fa8 [La] La4 La Fa2 mi2 la1.
}

bassMusic = \fasola Fa {
 r2. la4 la mi la2. la4 so so La2.
 la4 mi Fa la <la Fa,> <la la,>2 La2 <la la,>2.
 la4 la mi la2. la4 so so La2.
 la4 mi Fa <la la,> <la la,> <la la,>2 La2 la1.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
" My precious Lord
 Was crucified;
 Belittled and despised he died.

 The pounding nails,
 The piercing spear,
 His ling'ring doubt that God was near."_
}


altoWords = \lyricmode {
\set stanza = "2."
"That I could feel
His holy pain,
The hurt that heals my guilty stains.

Would I could see,
And" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ un -- der -- stand
"That in the dark he holds my hand."_
}

tenorWords = \trebleWords

bassWords = \altoWords



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
