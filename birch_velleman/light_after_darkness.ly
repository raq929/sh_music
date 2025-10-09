\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = "Frances R. Havergal "
pdate = "1875"
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {

}

altoMusic = \fasola Fa' {
\repeat volta 2 {
la2 la4 so la Fa2. Fa2 so4 la la1
}
Fa2 Fa4 so Fa Fa2. Fa2 Fa8[ mi] la4 so1
Fa2 Fa4 Fa la Fa2. Fa2 so4 la la1
la2 la4 so la Fa2. So2 So4 La Fa8[ mi] la2.
la2 la4 so la Fa mi2
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
La2 La4 So Fa la2. Fa2 So4 Fa la1
}
la2 Fa4 La la so2. la2 la8 [so] La4 so1
La2 La4 So Fa la2. Fa2 So4 Fa la1

la2 Fa4 La la so2. la2 so4 la Fa8 [mi] la2.
la,2 Fa4 La la4 so La2 Fa2 So4 Fa la2.
\bar "|."
}

bassMusic = \fasola Fa {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."



}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Light a -- fter dark -- ness, gain a -- fter loss,

Sweet a -- fter bit -- ter, hope a -- fter fears,
Home a -- fter wand --  'ring, praise a -- fter tears;

now comes the weep -- ing then the glad rea -- ping;
now comes the la -- bor hard then the re -- ward.






}
tenorWordsTwo = \lyricmode {
Strength a -- fter weak -- ness, crown a -- fter cross;



}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."



}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
