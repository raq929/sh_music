\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'(".;" "" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Bittersweet"
meter = "8.7.8.7"
poet = "The Sacred Harp"
pdate = "1859"
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = g, % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
\repeat volta 2 {
    La2 La4 Fa La2 so La4 Fa So2 Fa2 La4 so La2 So Fa4 La2.
}
Fa2 la4 Fa Fa2 So Fa8[ So] La[ fa] so2
so2 La4 Fa Fa2 So La4 so2. So2 La4 Fa La2 So2 La4 Fa La2 Fa2 La4 so La2 So Fa4 La2.

}

altoMusic = \fasola Fa' {}

tenorMusic = \fasola Fa'' {
\repeat volta 2 {
la2  la4 Fa la2  so Fa4 La  so2  La2 la4 so  La2 So  Fa4 la2.
}
La'2 la4 so La2  So Fa8[ So] La4  So2  La2 la4 so  La2 So  Fa4 so2.
so2  la4 Fa la2  so Fa4 La  so2  La2 la4 so  La2 So  Fa4 la2.
}

bassMusic = \fasola Fa' {
\repeat volta 2 {
 la2 La4 Fa la'2 so Fa,4 Fa so'2 la2 Fa,4 so' la2 so2 so4 la2.
}
la2 la4 Fa Fa2 so Fa8 [mi] la4 so2 so2 la4 Fa la2 so2 Fa,4 so'2.
so2 La4 Fa la'2 so so4 la Fa2 la Fa,4 so' la2 so2 so4 la2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
I have my bit -- ter and my sweet
While through this world I trav -- el
But let them think and think a -- again,
I feel I'm bound for heav -- en;
I hope I shall with Je -- sus reign,
I there -- for still will praise him.
}
tenorWordsTwo = \lyricmode {
Some -- times I shout and of -- ten weep,
Which makes my foes to mar -- vel.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
