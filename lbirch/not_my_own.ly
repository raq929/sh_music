\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Not my own"
meter = "8s&7s"
poet = "Daniel W. Whittle"
pdate = "1881"
composer = "Lael Birch"
cdate = "2025"

pitch = f % The written pitch
isMajor = ##t  % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 so8 so La4 Fa4 La8 so so La4.
Fa'8 Fa so4 La Fa'16 [mi] Fa8 so2
Fa8 so La4 So La8 so so La4.
so8 la la4 fa La8 so so2.

r2 Fa8 la so4. (la8) so la Fa (so4.)
so8 la so4 so Fa8 Fa mi2
Fa8 so so4 so la8 so Fa mi4.
so8 la Fa4 Fa la8 so so2.
}

altoMusic = \fasola Fa' {
 r2 La8 Fa Fa4 La4 Fa8 Fa mi Fa4.
 Fa8 La La4 Fa la16 [mi] Fa8 mi2
 Fa8 Fa La4 So Fa8 Fa mi Fa4.
 so8 la la4 Fa Fa8 mi Fa2.

 r2 so8 Fa La4. (Fa8) La8 Fa So (La4.)
 So8 La La4 La Fa16 [So] La8 So2
 Fa8 So La4 So Fa8 La La8 So4.
 So8 Fa Fa4 La Fa8 So La2.
}

tenorMusic = \fasola Fa' {
r2 Fa8 La so4 Fa, La8 Fa So8 La4.
La8 so Fa4 so La16 [So] Fa8 So2
La8 so la4 so La8 Fa So8 La4.
so8 fa La4 Fa La8 So Fa2.

r2 so'8 la Fa4. (la8) Fa la so8 (La4.)
so8 la Fa4 so La16 [So] Fa8 So2
La8 so Fa4 so La8 Fa la'8 so4.
so8 fa La4 Fa La8 So Fa2.
\bar "|."
}

bassMusic = \fasola Fa {
r2 Fa8 Fa La4 Fa so8 so so Fa4.
la8 so Fa4 Fa la16 [so] fa8 so2
Fa8 La La4 So Fa8 Fa so8 Fa4.
so8 fa la4 Fa so8 so Fa2.

r2 La8 La Fa4. (La8) Fa la8 so (Fa4.)
so8 so Fa4 so Fa16 [mi] la8 so2
Fa8 La Fa4 so La'8 La Fa so4. so8 Fa8 La4 Fa so8 so Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Not my own, but saved by Je -- sus,
Who re -- deemed me by his blood;
Glad -- ly I ac -- cept the mes -- sage,
I be -- long to Christ the Lord.

Not my own, not my own,
Sa -- viour, I be -- long to thee;
All I have and all I hope for,
Thine for all e -- ter -- ni -- ty.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Not my own, but saved by Je -- sus,
Who re -- deemed me by his blood;
Glad -- ly I ac -- cept the mes -- sage,
I be -- long to Christ the Lord.

Not my own, not my own,
Sa -- viour, I be -- long to thee;
All I have and all I hope for,
Thine for all e -- ter -- ni -- ty.

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
