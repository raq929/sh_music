
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Hope"
meter = "7s & 6s"
poet = "Unknown"
pdate = "circa 1860"
composer = "Lael Birch"
cdate = "2021"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor
timeSignature = 4/4

midiTempo = 110
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleMusic = \fasola Fa' {
la4 Fa La8 [So] Fa4 la la8 [mi] Fa2
la4. so8 Fa4 La La la8 [so] la2
La4 Fa8 [mi] la4 La' la8 [so] la4 so2
La4. So8 Fa4 La La So La2
La4. So8 La4. So8 La [so] la4 so2
La4 La8 [so] la4 la so So La2
}

altoMusic = \fasola Fa' {
la4 la la8 [so] la4 Fa la8 [so] la2
Fa4. so8 la4 la so la8 [so] la2
Fa4 Fa8 [So] La4 Fa la8 [so] la4 so2
so4. so8 la4 Fa la so Fa2
so4. so8 la4. so8 Fa [mi] Fa4 So2
La4 Fa8 [mi] la4 la Fa So la2

}

tenorMusic = \fasola Fa' {

La4 La Fa8 [So] La4 la, Fa8 [mi] la2
Fa4. So8 La4 la La La8 [So] La2
La4 La8 [so] la4 La Fa8 [mi] Fa4 So2
Fa4. So8 La4 la la so la2
La4. so8 la4. so8 la8 [so] La4 so2
la4 la8 [so] La4 So Fa so la2 \bar "|."
}

bassMusic = \fasola Fa {
la4 La' Fa8 [so] la4 La' Fa8 [so] la2
la4. so8 la4 la Fa La la,2
la4 la8 [mi] Fa4 so Fa8 [so] la4 so2
Fa4. mi8 la4 Fa Fa so la2
La'4. so8 La4. So8 Fa8 [so] la4 so2
la4 Fa8 [So] La4 la, so so la2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleWords = \lyricmode {
\set stanza = "1."
When the na -- tions toss and roar,
Like the bil -- lows on the shore,
When their chains the peo -- ple break,
Lea -- ders trem -- ble, mon -- archs quake;
Midst the roar -- ing of the sea,
Christ, our hope is all in thee!
}
trebleWordsTwo = \lyricmode {
\set stanza = "1."
}

altoWords = \lyricmode {
\set stanza = "2."
When the na -- tions are at peace,
And the sounds of con -- flict cease;
When each port is choked with wares,
And each field its har -- vest bears;
'Mid the world's pros -- pe -- ri -- ty,
Christ, our hope is all in thee!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
While the a -- ges, one by one,
Roll be -- neath the roil -- ing sun;
While the powers of death and life,
Wage on earth a wea -- ry strife;
'Till the com -- ing dawn we see,
Christ, our hope is all in thee.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
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


