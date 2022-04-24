

\version "2.20.0"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Greenfield"
meter = "L.M."
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2022"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 130
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
  r2 so4 | la2 so4 | so2 la4 | so( La) So | Fa2
  so'4 | so2 la4 | so2 La4 | La2 So4 | La2
  So4 so2 fa4 so2 la4 | so( La) So | Fa2
  so'4 fa2 fa4 So2 Fa4 so'4( La) So La2.
}

altoMusic = \fasola Fa' {
 r2 Fa4 | Fa2 So4 Fa2 la4 so( Fa) mi Fa2
 Fa4 | so2 Fa4 | So2 Fa4 Fa2 mi4 Fa2
 So4 | La2 So4 | So2 Fa4 so( Fa) mi Fa2
 Fa4 | So2 Fa4 | so2 so4 | so( la) so so2.
}

tenorMusic = \fasola Fa' {
  r2 Fa4 | La2 so4 | La2 La4 | So( Fa) So | La2
  Fa4 | mi2 la4 | so2 Fa4 | Fa2 So4 | La2
  so4 |  Fa2 la4 | so2 La4 | So( Fa) So | La2
  so4 | la2 fa4 | so2 La4 | So( Fa) mi | Fa2.
  \bar "|."
}

bassMusic = \fasola Fa {
  r2 Fa4 | la2 so4 | Fa2 la4 | so( La) so | la2
  Fa4 | so2 Fa4 | So2 so,4 la2 so4 Fa2
  so4 | Fa2 So4 | so,2 la4 | so( La) so | la2
  Fa4 | So2 fa,4 | so2  Fa4 so( la) so Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
  "Come, weary souls, with sin distress'd," _ _ _ _ _ _ _
  "Come, and accept the promis'd rest;" _ _ _ _ _ _ _
  "The Saviour's gracious call obey," _ _ _ _ _ _ _
  "And cast your gloomy fears away." _ _ _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
  "Oppress'd with guilt, a painful load," _ _ _ _ _ _ _
  "O come, and spread your woes abroad; Divine compassion, mighty love," _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  "Will all the painful load remove." _ _ _ _ _ _ _
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
  "Here mercy's boundless ocean flows, To cleanse your sins and heal your woes; Pardon and life and endless peace; How rich the gift! how free the grace!" _ _ _ _ _ _ _
}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

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
