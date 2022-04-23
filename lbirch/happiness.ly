

\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Happiness"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2022"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
  la1 La4 La so2 La Fa4 mi la2
  La' La4 So Fa2 So La2
  La La4 so la2 La La4 so so2
  La La4 So La2  so la1

}

altoMusic = \fasola Fa' {
La1 La4 Fa So2 La la,4 So La2
la, la4 so la2 So la
Fa Fa4 So La2 Fa mi4 mi mi2
Fa Fa4 mi la2 so la1

}

tenorMusic = \fasola Fa' {
  la1 so4 la so2 la Fa4 So la2
  la Fa4 So La2 so la2
  la Fa4 mi la2 la so4 La So2
  la Fa4 So la2 mi la1
 \bar "|."
}

bassMusic = \fasola Fa {
  la1 La4 La La2 la Fa4 mi la2
  la la4 so la2 So La
  la, la4 so la2 la La4 La so2
  la Fa4 So <La La,>2 La, la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
  O hap -- pi -- ness, thou plea -- sing dream,
  Where is thy sub -- stance found?
  Sought thro' the var -- ying scenes in vain,
  Of earth's cap -- a -- cious round.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
  The charms of gran -- duer, pomp and show,
  Are nought but gil -- ded snares;
  Am -- bi -- tion's pain -- ful steep as -- cent,
  Thick set with tho -- rny cares.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
  The bu -- sy town, the crow -- ded street,
  Where noise and dis -- cord reign,
  We gladl -- y leave, and tir'd, re -- treat
  To breathe and think a -- gain.

}
tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."
Yet if re -- tire -- ment's plea -- sing charms
De -- tain the cap -- tive mind,
The soft en -- chant -- ment soon dis -- solves;
'Tis em -- pty all as wind.

}
bassWordsTwo = \lyricmode {


}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
