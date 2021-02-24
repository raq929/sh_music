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

timeSignature = 2/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4 So La8 So Fa4 Fa La8 so so4
so la8 so so4 La4 So8 La so4
so La8 La So4 Fa Fa8 So La2

Fa4. La8 La4 La2 So4 La2. 
Fa4. Fa8 Fa4 | Fa2 Fa4 | So2 
So4 | Fa2 La4 | La2 fa4 | so2 so4 | Fa2.
Fa,4. La8 La4 La2 So4 Fa2. 

}

altoMusic = \fasola Fa' {
r4 so Fa8 mi Fa4 la la8 so so4
mi Fa8 So La4 Fa So8 Fa mi4
Fa Fa8 Fa So4 Fa la8 so la2

la4. la8 la4 Fa2 so4 la2.
la4. Fa8 Fa4 la2 la4 so2
mi4 Fa2 Fa4 mi2 Fa4 Fa2 So4 La2.
la,4. la8 la4 Fa2 so4 so2.
}

tenorMusic = \fasola Fa' {
r4 so4 Fa8 So8 La4 fa La8 So Fa4
So4 La8 So Fa4 La so8 La So4
so4 Fa8 la so4 fa4 La8 So Fa2
\bar"."\newSpacingSection\break
\time 3/4 { 
Fa4. Fa8 Fa4 Fa2 mi4 Fa2. 
La4. La8 La4 | fa2 La4 | So2 
so4 | Fa2 la4 | so2 fa4 | La2 so4 | la2.
Fa,4. Fa8 Fa4 Fa2 mi4 Fa2.
}
\bar "|."
}

bassMusic = \fasola Fa {
r4 so | so8 la Fa4 | Fa so8 La | <Fa Fa'>4 so'
la8 so Fa4 | Fa so8 La | so4 
so4 la8 la so4 | la Fa8 so | la2

la4. la8 so4 | so2 so4 | la2.
la4. la8 so4 | Fa2 Fa4 | so2
so4 | la2 la4 | so2 la8[ mi] | Fa2 so4 | Fa2.
la4. la8 la4 | so2 so4 | Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I heard the voice of Love di -- vine,
Ad -- dres -- sing man to trou -- ble born;
Sa -- viour, what ac -- cents then were thine?
“Bles -- sed are they that mourn.
Bles -- sed are they that mourn.”
Sa -- viour, what ac -- cents then were thine?
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."
Again it spoke - “Come un -- to Me
Thou with dis -- tress and la -- bor worn,
Rest and re -- fresh -- ment are for thee:
Bless -- ed are they that mourn.”

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
I heard an an -- gel voice pro -- claim,
“Yon vic -- tors bright, whom crowns a -- dorn,
Thro' tri -- bu -- la -- tion great they came!
Bless -- ed are they that mourn,
Bless -- ed are they that mourn,
Thro' tri -- bu -- la -- tion great they came!
Bless -- ed are they that mourn.”

}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."
Why should I then for suf -- frings grieve,
Since sor -- row leads to joy's bright bourne,
Let me in -- deed the words be -- lieve,
“Bless -- ed are they that mourn.”
}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"



