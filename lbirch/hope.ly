
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
pdate = "circa 1850"
composer = "Lael Birch"
cdate = "2021"

pitch = f % The written pitch
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
La4 Fa8 [mi] la4 La' la8 [so] la4 la2
La4. So8 Fa4 La La So La2
La4. So8 La4. So8 La [so] la4 so2
La4 La8 [so] la4 so so So La2
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {

La4 La Fa8 [So] La4 la, Fa8 [mi] la2
Fa4. So8 La4 la La La8 [So] La2
La4 La8 [so] la4 La Fa8 [mi] Fa4 la2
Fa4. So8 La4 la la so la2
La4. so8 la4. so8 la8 [so] La4 so2
la4 la8 [so] La4 So Fa so la2 \bar "|."
}

bassMusic = \fasola Fa {

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
Chirst, our hope is all in the!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
While the a -- ges, one by one,
Roll be -- neath the roil -- ing sun;
While the powers of death and life,
Wage on earth a wea -- ry strife'
Till the com -- ing dawn we see,
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


