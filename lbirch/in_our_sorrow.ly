\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "In our sorrow"
meter = ""
poet = "Amanda Udis-Kessler"
pdate = "2021"
composer = "Lael Birch"
cdate = ""

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 80
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 \repeat volta 2 { Fa8 So La4 La So8 La so4 la La8 [Fa] La4 so So8 So La2 }
}

altoMusic = \fasola Fa' {
r2 \repeat volta 2 {  la8 so la4 Fa mi8 Fa So4 Fa4 Fa8 [la] Fa4 Fa So8 so,  la2 }
Fa4 La La La8 So La4 La La8 Fa Fa4 La Fa16 (So) La8 So2
la8 so la4 Fa mi8 Fa So4 Fa4 Fa8 (la) mi4 mi So8 so,  la2
}

tenorMusic = \fasola Fa' {
r2 \repeat volta 2 { la8 (mi) Fa4 Fa So8 Fa mi4 la la8 [Fa] La4 La so,8 mi la2 }
Fa8 (La) so4 so4 la8 so La4 Fa Fa8 (La) so4 Fa,4 La16 [So] Fa8 So2
la8 (mi) Fa4 Fa So8 Fa mi4 la la8 (Fa) mi4 so so8 mi la2
\bar "|."
}

bassMusic = \fasola Fa {
r2 \repeat volta 2 { la4 la4 Fa mi8 (Fa) so4 la4 la so so mi8 so la2 }
Fa4 Fa La La8 So Fa4 la Fa4 Fa la Fa8 la mi2
la4 la4 Fa mi8 (Fa) so4 la4 la so so mi8 so la2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
    In our sor -- row we re -- mem -- ber the loved ones we have lost.

The joy we felt so dee -- ply is now the dee -- pest pain.
In sor -- row we re -- mem -- ber and say their names again.


}
trebleWordsTwo = \lyricmode {

As our love be -- stows its bles -- sings, it al -- so brings a cost.
}

altoWords = \lyricmode {
\set stanza = "2."
  In our sor -- row we re -- mem -- ber our neigh -- bors who are gone.

Their lives and ours were tan -- gled, how _ -- e -- ver loose the skein.
In _ sor -- row we re -- mem -- ber and say their names a -- gain.
}
altoWordsTwo = \lyricmode {
    How _ -- e -- ver well we knew them, our thoughts of them live on.
}

tenorWords = \lyricmode {
\set stanza = "3."
Oh, may our hearts be o -- pened to e -- very -- thing we feel.

In faith and trust we ho -- nor the po -- wer of our grief.
In sor -- row we re -- mem -- ber a love be -- yond be -- lief.

}
tenorWordsTwo = \lyricmode {

Our sad -- ness and our won -- der we hold as true and real.


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
