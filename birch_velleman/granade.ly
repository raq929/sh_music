\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Granade"
meter = "C.M."
poet = "Granade"
pdate = ""
composer = "Leah Velleman and Lael Birch"
cdate = "2025"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

startPlaceHolder = {
\omit Stem
\omit NoteHead
\set Staff.midiExpression = #0
}

endPlaceHolder = {
\undo \omit Stem
\undo \omit NoteHead
\set Staff.midiExpression = #1
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
\repeat volta 2 {
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4 4 1
\endPlaceHolder
}
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4
\endPlaceHolder
La4 so4.( la8 so8[ La]) So4
}

altoMusic = \fasola Fa' {
\repeat volta 2 {
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4 4 1
\endPlaceHolder
}
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4
\endPlaceHolder
Fa4 | mi4.( la8 so4) la8[ mi] | Fa4
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
r2
Fa4.( So8) | La4 La Fa4 Fa | la8[ so] la4 Fa Fa | La4 Fa la so | Fa1
}
r2
Fa2 | La4 so so so | la8[ so] la4 so Fa, | La so so La | So2. r4
r2.
Fa4 | La4 La Fa4 Fa | la8[( so la mi] Fa4) Fa | La4.( So8 Fa4) Fa | La Fa la so | Fa1

}

bassMusic = \fasola Fa {
\repeat volta 2 {
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4 4 1
\endPlaceHolder
}
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4 4 2 r4
r4 r2 r2 r2 r4 c4 4 4 4 4 4 4 4 4 4 4 4 4 2
\endPlaceHolder
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
I'd rise sup -- er -- ior to my pain,
With joy out -- strip the wind;
I'd cross o'er Jor -- dan's...
}
trebleWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers fly.
}

altoWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
I'd rise sup -- er -- ior to my pain,
With joy out -- strip the wind;
I'd cross o'er Jor -- dan's...
}
altoWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers fly.
}

tenorWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
I'd rise sup -- er -- ior to my pain,
With joy out -- strip the wind;
I'd cross o'er Jor -- dan's storm -- y wave
And leave this world be -- hind.
}
tenorWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers fly.
}

bassWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
I'd rise sup -- er -- ior to my pain,
With joy out -- strip the wind;
I'd cross o'er Jor -- dan's storm -- y wave
And leave this world be -- hind.
}
bassWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers fly.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
