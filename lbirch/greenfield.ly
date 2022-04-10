

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

% systemCount = 1

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
  Come, wea -- ry souls, with sin dis -- tress'd,
  Come, and ac -- cept the pro -- mis'd rest;
  The Sa -- viour's gra -- cious call o -- bey,
  And cast your gloo -- my fears a -- way.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
  Op -- press'd with guilt, a pain -- ful load,
  O come, and spread your woes a -- broad;
  Di -- vine com -- pas -- sion, migh -- ty love,
  Will all the pain -- ful load re -- move.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
  Here mer -- cy's bound -- less o -- cean flows,
  To cleanse your sins and heal your woes;
  Par -- don and life and end -- less peace;
  How rich the gift! how free the grace!
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
