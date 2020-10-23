\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'("" ".;" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Mount Elam"
meter = "7.6.7.6.8.6.7.6"
poet = \markup{\medium\italic{The Choice}}
pdate = "1856"
composer = "Leah Velleman"
cdate = "Oct 22, 2020"

pitch = e % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

%systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 so | La4 La so so | so4.( la8) Fa4 so | la la Fa Fa | La2
   Fa | Fa4 Fa so so | so4.( la8) Fa4 so | la la so so | so1
   r2 so | La4 La Fa Fa | So4.( La8 so4) so | la2 Fa | Fa4 Fa La8[ So] Fa4 | so2
   so | Fa4 Fa so so | so4.( la8) Fa4 so | la la so so | so1 \bar"|."
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa'' {
r2 so | la4 la so La | So4.( La8) so4 La | So Fa Fa La | so2
   so | la4 la so La | So4.( La8) so4 La | So Fa Fa La | so1
   r2 Fa,2 | La4 La so so | so4.( la8 Fa4) So | La2 Fa | la4 la so La | So2
   Fa | La4 La so so | Fa4.( la8) so4 La | So Fa Fa La | so1
}

bassMusic = \fasola Fa {
r2 Fa | La4 La Fa La | so2 Fa,4 Fa | la la so so | Fa2
   so | Fa4 Fa La La | so2 Fa,4 La | So Fa so so | Fa1
r2 Fa | La4 La Fa Fa | so4.( la8 Fa4) Fa | La2 so | La4 La Fa Fa | so2
   so | Fa4 Fa La La | so2 Fa,4 La | So Fa so so | Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
While in my mas -- ter's vine -- yard,
I toil and tra -- vel on.
O pray for me, my breth -- ren,
Un -- til my work is done.
Though lands and riv -- ers roll __ be -- tween,
We'll still in spi -- rit meet,
And pray for Je -- sus' com -- ing
And con -- fi -- dent -- ly wait.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Fare -- well my lov -- ing breth -- ren,
Un -- til we meet a -- gain,
Per -- haps in realms of glo -- ry
With Christ the lord to reign.
Be faith -- ful to your sav -- ior God,
And keep the prize in view,
That if I reach those man -- sions
I there may meet with you.
}
altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \trebleWords
tenorWordsTwo = \trebleWordsTwo
tenorWordsThree = \lyricmode {
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}
bassWordsThree = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
