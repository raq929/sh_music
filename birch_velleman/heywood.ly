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

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  r2
  \repeat volta 2 {
    so'4 so la8[ mi] Fa[ So] La4 So La8 [So] Fa4
    Fa la La'8 [So] Fa4 Fa4 So Fa2
  }
  \repeat volta 2 {
    La4 Fa mi mi mi Fa4 La so
    Fa, la La'8 [So] Fa4 Fa4 So La2~
  }
  2
}

altoMusic = \fasola Fa' {
  r2
  \repeat volta 2 {
    so'4 so la8[ so] La[ So] Fa4 Fa La8[ So] Fa4
    so' la so8[ La] Fa4 la' so so2
  }
  \repeat volta 2 {
    Fa,4 La so so so so la so
    La la so8[ La] Fa4 la' so so2~
  }
  2
}

tenorMusic = \fasola Fa'' {
  r2
\repeat volta 2 {
  Fa4 Fa | La8[ So] Fa[ mi] la4 so | la8[ mi] Fa4 so La | so8[ la] Fa4 La So | Fa2
}
\repeat volta 2 {
  Fa4 Fa | So4 So So so | La So Fa la | so8[ la] Fa4 La So | Fa2~
}
  2
\bar "|."
}

bassMusic = \fasola Fa {
  r2
  \repeat volta 2 {
    Fa4 Fa La so la so La8[ So] Fa4 Fa Fa La so la so Fa,2
  }
  \repeat volta 2 {
    Fa'4 Fa so so so La la so la Fa Fa so la so Fa,2~
  }
  2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Hail, thou happy morn," _ _ _ _ "so glorious! Come, ye saints, your griefs give o'er: Halle" -- _ _ _ _ _ _ _ _ _ _ _

lu -- jah! Hal -- le -- lu -- jah!
To the "glorious Son" _ _ of God.


}
trebleWordsTwo = \lyricmode {
"Sing how Je" -- _ _ sus rose vic -- tor -- ious,
By his own al -- might -- y power

}

altoWords = \lyricmode {
\set stanza = "2."
"Countless bands of" _ _ _ an -- gels glor -- ious,
"Clothed in bright ether" -- _ _ _ _ eal blue

"Christ triumphant, Christ triumphant, rises, conqueror" _ _ _ _ _ _ _ _ _ _ _  o'er the tomb.
}
altoWordsTwo = \lyricmode {
"Straight the sound of Christ victorious" _ _ _ _ _ _ _
"From their silver trum" -- _ _ _ _ pets flew: 
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
