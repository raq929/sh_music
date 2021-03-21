\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "O all ye lands"
meter = "L.M."
poet = ""
pdate = ""
composer = "Lael Birch"
cdate = "2021"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 130
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La2 La4 Fa La La La8 [fa] so [fa] La2
So so4 so La fa so la so2
La La8 [fa] so [la] Fa4 so la so so2 
Fa so4 so La fa la2 so so1
}

altoMusic = \fasola Fa' {
Fa2 la4 so Fa Fa Fa8 [la] so [la] Fa2
So La4 Fa Fa Fa Fa Fa mi2
so so8 [la] Fa [So] La4 So La So La2
Fa La4 Fa Fa Fa Fa2 so so1
}

tenorMusic = \fasola Fa' {
so2 Fa4 La so so so8 [fa] La [fa] so2
so Fa4 so la fa so La So2
Fa2 Fa8 [So] La [fa] so4 so la mi Fa2
so Fa4 so la fa La2 So Fa1 \bar "|."
}

bassMusic = \fasola Fa {
Fa2 La4 La Fa so Fa8 [mi] la [so] Fa2
so Fa4 Fa la la Fa la so2
Fa so8 [fa] La [So] Fa4 so' La so Fa2
so Fa4 Fa la la la2 so <Fa Fa,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
O all ye lands, in God re -- joice!
With glad -- ness serve your Lord and King;
In strains of rap -- ture raise your voice
And joy -- ous in his pre -- sence sing.
}

trebleWordsTwo = \lyricmode {

}


altoWords = \lyricmode {
\set stanza = "2."

Know ye Je -- ho -- vah, he is God.
He made us y his power a -- lone.
We are his flock; his staff and rod
Guide us in peace through paths un -- known.

}

altoWordsTwo = \lyricmode {

}

tenorWords = \lyricmode {
\set stanza = "3."
En -- ter with thank -- ful -- ness his gates,
And tread his courts with sa -- cred praise;
His bound-- les mer -- cy for us waits,
His truth en -- dures to end -- less days.


}

tenorWordsTwo = \lyricmode {

}


bassWords = \lyricmode {
\set stanza = "2."

O all ye lands, in God re -- joice!
For he is good, a gra -- cious friend.
Ex -- ult, ye peo -- ple of his choice,
Praise him in strains that have no end.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"


