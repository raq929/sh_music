\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Eternity"
meter = "L.M."
poet = "Anne Steel"
pdate = "1760"
composer = "L. Birch"
cdate = "2020"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 120
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 r2 la4 | Fa2 So4 | La (So) La | La2 So4 | la2
 la4 | La'2 So4 | La2 So4 | Fa (So) La | La2
 Fa4 | La2 So4 | La (so) La | La (so) La | so2
 La4 | Fa2 la4 | la2 mi4 | Fa (So) La | La1. 
}

altoMusic = \fasola Fa {
 r2 La4 | La2 so4 | la (mi) la | la2 mi4 | la2 
 Fa4 | la2 mi4 | la2 mi4 | la (so) fa | La2
 la4 | Fa2 la4 | la (mi) la | la (mi) la | mi2
 la4 | La2 La4 | la2 so4 | La2 La4 | La1.
}

tenorMusic = \fasola Fa {
 r2 La4 | la2 mi4 | Fa (mi) la | Fa2 mi4 | la2
 la4 | Fa2 So4 | La2 So4 | La (So) Fa | mi2 
 Fa4  | so'2 la4 | La (So) Fa | La (So) Fa | So2
 la4 | Fa2 la4 | Fa2 So4 | La (So) Fa | la1.  

 \bar "|."
}

bassMusic = \fasola Fa {
 r2 la4 | la2 so4 | la2 Fa4 | la2 so4 | la2
 La4 | La2 so4 | la2 so4 | la (mi) la | La2
 la4 | Fa2 So4 | la (so) fa | La (So) Fa4  | so'2
 Fa4 | la2 la4 | la2 so4 | La2 La4 | <la la,>1.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 E -- ter -- ni -- ty is just at hand!
And shall I waste my eb -- bing sand;
And care -- less view de -- par -- ting day,
And throw my inch of time a -- way?
}


altoWords = \lyricmode {
\set stanza = "2."
But an e -- ter -- ni -- ty there is
Of end -- less woe, or end -- less bliss;
And swift as time ful -- fils its round,
We to e -- ter -- ni -- ty are bound.
}

tenorWords = \lyricmode {
\set stanza = "3."
What count -- less mil -- lions of man -- kind
Have left this flee -- ting world be -- hind!
They're gone! but where? ah, pause and see,
Gone to a long e -- ter -- ni -- ty.

}

bassWords = \lyricmode {
\set stanza = "2."
Sin -- ner! canst thou for -- e -- ver dwell
In all the fie -- ry deeps of hell;
And is death no -- thing, then, to thee;
Death, and a dread e -- ter -- ni -- ty?

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
