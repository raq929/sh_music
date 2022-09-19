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

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  \repeat volta 2 {
    so'4 so la8[ mi] Fa[ So] La4 So La8 [So] Fa4
    Fa la La'8 [So] Fa4 Fa4 So Fa2
  }
  \repeat volta 2 {
    La4 Fa mi mi mi Fa4 La so
    Fa, la La'8 [So] Fa4 Fa4 So La2
  }
}

altoMusic = \fasola Fa' {
  \repeat volta 2 {
    so'4 so la8[ so] La[ So] Fa4 Fa La8[ So] Fa4
    so' la so8[ La] Fa4 la' so so2
  }
  \repeat volta 2 {
    Fa,4 La so so so so la so
    La la so8[ La] Fa4 la' so so2
  }
}

tenorMusic = \fasola Fa'' {
\repeat volta 2 {
  Fa4 Fa | La8[ So] Fa[ mi] la4 so | la8[ mi] Fa4 so La | so8[ la] Fa4 La So | Fa2
}
\repeat volta 2 {
  Fa4 Fa | So4 So So so | La So Fa la | so8[ la] Fa4 La So | Fa2
}
\bar "|."
}

bassMusic = \fasola Fa {
  \repeat volta 2 {
    Fa4 Fa La so la so La8[ So] Fa4 Fa Fa La so la so Fa,2
  }
  \repeat volta 2 {
    Fa'4 Fa so so so La la so la Fa Fa so la so Fa,2
  }
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
Count -- less bands of an -- gels glo -- rious,
Clothed in bright e -- the -- real blue

Christ tri -- ump -- hant, Christ tri -- ump -- hant
Ri -- ses, con -- queror o'er the tomb.
}
altoWordsTwo = \lyricmode {
  Straight the sound of Christ vic -- to -- rious
From their sil -- ver trum -- pets flew:
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
