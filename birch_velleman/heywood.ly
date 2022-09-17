\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Heywood"
meter = "8s, 7s & 4s"
poet = "Anon"
pdate = "1774"
composer = "Lael Birch and Leah Velleman"
cdate = "2022"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  \repeat volta 2 {
    so'4 so La8[ so] La[ So] Fa4 Fa La8[ So] Fa4
    so' la so8[ La] Fa4 Fa So La2
  }
  \repeat volta 2 {
    Fa4 La so so so So Fa so'
    La la so8[ La] Fa4 Fa So La2
  }
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
\repeat volta 2 {
  Fa4 Fa | La8[ So] Fa[ mi] la4 so | la8[ mi] Fa4 so La | so8[ la] Fa4 La So | Fa2
}
\repeat volta 2 {
  Fa4 Fa | So4 So So so | La So Fa la | so8[ la] Fa4 La So | Fa2
}
\bar "|."
}

bassMusic = \fasola Fa {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Hail, thou hap -- py morn, so glo -- rious!
Come, ye saints, your griefs give o'er:

Hal -- le -- lu -- jah! Hal -- le -- lu -- jah!
To the glo -- rious Son of God.


}
trebleWordsTwo = \lyricmode {
 Sing how Je -- sus rose vic -- to -- rious,
By his own al -- migh -- ty power

}

altoWords = \lyricmode {
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."


}
tenorWordsTwo = \lyricmode {




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
