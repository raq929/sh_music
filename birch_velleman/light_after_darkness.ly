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
la2 la4 so la Fa2. Fa2 la4 so la1
}
Fa2 Fa4 Fa la Fa2. Fa2 Fa8[ mi] la4 so1
Fa2 Fa4 Fa la Fa2. Fa2 la4 so la1
la2 la4 so la Fa2. Fa2 La4 So Fa8[ mi] la2.
la2 la4 so la Fa mi2 Fa2 la4 so la1
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
La2 La4 So Fa la4 (la2) Fa2 So4 Fa la1
}
la2 Fa4 La la so4 (so2) la2 la8 [so] La4 so1
La2 La4 So Fa la4 (la2) Fa2 So4 Fa la1

la2 Fa4 La la so2. la2 so4 la Fa8 [mi] la2.
la,2 Fa4 La la4 so La2 Fa2 So4 Fa la1
\bar "|."
}

bassMusic = \fasola Fa {
\repeat volta 2 {
la2 la4 so Fa la2. Fa2 La,4 so la1
}
Fa2 Fa4 so la Fa2. la2 La4 la so1
La2 La4 so la Fa2. Fa2 La,4 so la1
Fa2 Fa4 so la Fa2. la2 La4 la so La2.
la2 La4 so la Fa La2 La, La4 so la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Light a -- fter dark -- ness, gain a -- fter loss,

Sweet a -- fter bit -- ter, hope a -- fter fears,
Home a -- fter wand --  'ring, praise a -- fter tears;

now comes the weep -- ing then the glad rea -- ping;
now comes the la -- bor hard then the re -- ward.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Strength a -- fter weak -- ness, crown a -- fter cross;
}

altoWords = \lyricmode {
\set stanza = "2."
Light a -- fter dark -- ness, gain a -- fter loss,

Joy af -- ter sor -- row, calm a -- fter blast,
Rest a -- fter wear -- iness, sweet rest at last.

now comes the weep -- ing then the glad rea -- ping;
now comes the la -- bor hard then the re -- ward.
}
altoWordsTwo = \lyricmode {
 Sight a -- fter mys -- t'ry, peace a -- fter pain;
}

tenorWords = \lyricmode {
\set stanza = "3."
near a -- fter dis -- tant, gleam a -- fter gloom,
A -- fter long a -- gony rap -- ture of bliss—
Right was the path -- way lead -- ing to this.

now comes the weep -- ing then the glad rea -- ping;
now comes the la -- bor hard then the re -- ward.
}
tenorWordsTwo = \lyricmode {
Love a -- fter lone -- liness, life a -- fter tomb;


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
