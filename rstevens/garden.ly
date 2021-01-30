\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Garden"
meter = "9s and 8s"
poet = "H. L. Hastings"
pdate = "1882"
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. r4 Fa8 La4 fa8 so4 so8 so4 La8 So La4~ La4
La8 La4 so8 la4 so8 Fa mi (la) so4. r4
so8 La4 fa8 so4 so8 so4 La8 Fa So4~ So4
so8 La4 so8 Fa4 la8 so (la) so so2

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r4. r4 so8 | Fa4 So8 La4 So8 | So4 Fa8 la8 so4~ | so4
so8 | Fa4 So8 La4 So8 | La (So) Fa So4.| r4
so,8  Fa4 So8 La4 So8 | So4 Fa8 la8 so4~ | so4
so8 | Fa4 So8 La4 La8 | So (Fa) mi Fa2 \bar"|."
}

bassMusic = \fasola Fa {
r4. r4 Fa8 Fa4 la8 so4 so8 so4 so8 la Fa4~ Fa4
Fa8 so4 so8 Fa4 la8 Fa (So) La So4.
r4 Fa8 Fa4 la8 so4 so8 so4 so8 la so4~ so4
Fa8 so4 so8 la4 la8 Fa (so) so Fa2 

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
We wan -- der not in E -- den's gar -- den;
But in a wil -- der -- ness of woe;
Our hearts are press'd with ma -- "ny a" bur -- den.
And oft our eyes with tears o'er -- flow.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Why need we make our lot more wear -- ry,
By bit -- ter words and thoughts un -- kind?
Why plant fresh thorns in path -- ways drea -- ry,
And wreaths of worm -- wood round us bind?
}

altoWords = \lyricmode {

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."

He who hath trod earth's waste be -- fore us, 
And marked the path -- way with his blood,
Breathes words of love and bless -- sing o'er us,
And calls and owns us sons of God.

}
tenorWordsTwo = \lyricmode {

\set stanza = "4."
Lord, grant to us thy ben -- ne -- dict -- tion,
The love that fills and o -- ver -- flows;
So may this de -- sert of af -- flic -- tion
Blos -- som in beau -- ty like the rose.

}

bassWords = \lyricmode {
\set stanza = "5."
Where thorns have pierc'd with woe and trou -- ble,
There cause the flow'rs of love to bloom;
For all our sor -- rows grant us dou -- ble,
And bring us to thy heav'n -- ly home.
}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
