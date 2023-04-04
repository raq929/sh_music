\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Amherst"
meter = "L.M."
poet = "H.W. Baker"
pdate = "1868"
composer = "Lael Birch and Leah Velleman"
cdate = "2023"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 180
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La2 (So) Fa Fa Fa4 (So) La2 Fa So So1
Fa2 (So) La fa fa So La1 So
La2 (Fa) So So Fa La so so4 (la) Fa,1
La2 (So) Fa So Fa4 (So) La2 so1 La1
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
Fa2( So) | La2 La | La4( So) Fa2 | So So | So1
La2( So) | Fa2 Fa | Fa So | Fa( la) | so1
La2( fa) | so2 so | la la | so so4( la) | Fa1
Fa2( So) | La2 so | La4( So) Fa2 | la( mi) Fa1
\bar "|."
}

bassMusic = \fasola Fa, {
Fa2 (So) Fa so' la4 (so) Fa2 Fa so so1
Fa2 (so) so fa fa so fa1 so1
Fa,1 so'2 so Fa Fa so so4 (La) Fa1
Fa2 (so') la so La4( So) Fa2 la' (so)  <Fa Fa,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."

The King of love my shep -- herd is,
whose good -- ness fail -- eth ne -- ver.
I no -- thing lack if I am his,
and he is mine for -- e -- ver.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Where streams of li -- ving wa -- ter flow,
my ran -- somed soul he lead -- eth;
and where the ver -- dant past -- ures grow,
with food cel -- es -- tial feed -- eth.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Per -- verse and fool -- ish, oft I strayed,
but yet in love he sought me;
and on his shoul -- der gent -- ly laid,
and home, re -- joi -- cing, brought me.
}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
In death's dark vale I fear no ill,
with thee, dear Lord, be -- side me;
thy rod and staff my com -- fort still,
thy cross be -- fore to guide me.


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
