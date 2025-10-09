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
    r2 La4. (fa8) | so4 so La4 La La8 [so] La4 La La so La Fa La \alternative {
      \volta 1 { La1 }
      \volta 2 { La1 }
}}
r1 r2 La2 | so4 so La La Fa8 [mi] Fa4 La4 Fa so'4.( la8 so8[ La]) So4 La La La r4
r2. Fa4 La La Fa Fa la4. (mi8 Fa4) so' La4. (Fa8 So4) La so La Fa La La1

}


altoMusic = \fasola Fa' {
\repeat volta 2 {
\startPlaceHolder
r2
c2 4 4 4 4 4 4 4 4 4 4 4 4 \alternative {
      \volta 1 { La1 }
      \volta 2 { La1 }
}
\endPlaceHolder
}
r1 r1 r2 so,2 | Fa4 Fa Fa8 [mi] Fa4 mi4.( la8 so4) la8[ mi] | Fa4 r2. r1 r2. Fa4 | La4 La
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
r2
Fa4.( So8) | La4 La Fa4 Fa | la8[ so] la4 Fa Fa | La4 Fa la so |\alternative {
      \volta 1 { Fa1 }
      \volta 2 { Fa1 }
}
}
r2
Fa2 | La4 so so so | la8[ so] la4 so Fa, | La so so La | So2. r4
r2.
Fa4 | La4 La Fa4 Fa | la8[( so la mi] Fa4) Fa | La4.( So8 Fa2 so4 Fa4 mi) Fa | La Fa la so | Fa1

}

bassMusic = \fasola Fa, {
\repeat volta 2 {

r2
Fa4. (La8) | so4 la la4 la | Fa8[ So] Fa4 so so | Fa,4 La so so, | \alternative {
      \volta 1 { Fa1 }
      \volta 2 { Fa2 Fa }
    }
}
La4 so so so | la8[ so] fa4 so Fa, | so'2. La8[ so] Fa4 so8 [La] | Fa2 (La4 so Fa)
Fa La La Fa Fa | la2 (fa2 | La8 [So Fa So] La4) Fa | La4. (So8 La2 Fa4 La4 so,) Fa4 Fa La so so, | Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
fly. I'd rise sup -- er -- ior to my pain,
 With joy out -- strip the wind;
I'd cross o'er Jor -- dan's storm -- y wave
And leave this world be -- hind.
}
trebleWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers
}

altoWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
fly. I'd rise sup -- er -- ior to my pain,

I'd cross o'er Jor -- dan's...
}
altoWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers fly.
}

tenorWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
fly. I'd rise sup -- er -- ior to my pain,
With joy out -- strip the wind;
I'd cross o'er Jor -- dan's storm -- y wave
And leave this world be -- hind.
}
tenorWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers
}

bassWords = \lyricmode {
Sweet riv -- ers of re -- deem -- ing love
Lie just be -- fore my eyes;
fly. I'd rise sup -- er -- ior to my pain,
With joy out -- strip the wind;
I'd cross o'er Jor -- dan's storm -- y wave
And leave this world be -- hind.
}
bassWordsTwo = \lyricmode {
Had I the pin -- ions of a dove
I'd to those riv -- ers
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
