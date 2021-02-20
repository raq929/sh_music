\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Blessed are they that mourn"
meter = "8s & 6s"
poet = "Charlotte Elliot"
pdate = "1871"
composer = "Lael Birch"
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


}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r4. so Fa4 So8 La4 So8 La4 So8 Fa4.
So4 La16 So16 Fa4 La8 fa4 La8 So4.
r4. so Fa4 la8 so4 fa8 La4 So8 Fa4.
Fa4 Fa16 Fa16 Fa4 mi8 Fa2
}

bassMusic = \fasola Fa {


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I heard the voice of Love divine,
Ad -- dres -- sing man to trou -- ble born;
Sa -- viour, what ac -- cents then were thine?
Bles -- sed are they that mourn"
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."
Again it spoke - "Come un -- to Me
Thou with dis -- tress and la -- bor worn,
Rest and re -- fresh -- ment are for thee:
Bless -- ed are they that mourn.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
I heard an an -- gel voice pro -- claim,
Yon vic -- tors bright, whom crowns a -- dorn,
Thro' tri -- bu -- la -- tion great they came!
Bless -- ed are they that mourn

}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."
Why should I then for suf -- frings grieve,
Since sor -- row leads to joy's bright bourne,
Let me in -- deed the words be -- lieve,
Bless -- ed are they that mourn
}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"



