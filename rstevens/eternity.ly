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
composer = "R. Stevens"
cdate = "2020"

pitch = d % The written pitch
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
 
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa {
 r2 La4 | la2 mi4 | Fa (mi) la | Fa2 mi4 | la2
 la4 | Fa2 So4 | La2 So4 | La (So) Fa | mi2 
 Fa4  | so'2 la4 | La (So) Fa | La (So) Fa | mi2
 la4 | Fa2 la4 | Fa2 So4 | La (So) Fa | la2.  

 \bar "|."
}

bassMusic = \fasola Fa {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 E -- ter -- nity is just at hand!
And shall I waste my eb -- bing sand;
And care -- less view de -- par -- ting day,
And throw my inch of time away?
}


altoWords = \lyricmode {
\set stanza = "2."
But an e -- ter -- nity there is
Of end -- less woe, or end -- less bliss;
And swift as time ful -- fils its round,
We to e -- ter -- nity are bound.
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
Sin -- ner! canst thou for -- ever dwell
In all the fiery deeps of hell;
And is death no -- thing, then, to thee;
Death, and a dread e -- ter -- nity?

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
