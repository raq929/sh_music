\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = "Harriet Auber"
pdate = "1830"
composer = "Lael Birch"
cdate = "2022"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 La4. so8 so4 so la so La (So)
so4. so8 so4 so Fa Fa so2 r2
so4. so8 la4 mi la so La So
La La so4. la8 la4 so so1
}

altoMusic = \fasola Fa' {
so4. so8 Fa4 So Fa So Fa So
So4. Fa8 so4 Fa Fa Fa mi2 r2
Fa4. So8 Fa4 so la so Fa mi
Fa Fa La4. Fa8 Fa4 so so1
}

tenorMusic = \fasola Fa' {
Fa4. So8 Fa4 mi la so Fa so
So'4. La8 So4 Fa fa La So2 r2
La4. so8 La4 So La So Fa so
La'4 so Fa4. fa,8 La4 So Fa1
\bar "|."
}

bassMusic = \fasola Fa {
Fa4. so8 Fa4 so la so Fa So
so,4. Fa8 So4 Fa Fa la so2 r2
Fa4. So8 La4 so, la so Fa So
la so Fa4. Fa8 La4 so, Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Vain -- ly, through night's wea -- ry hours,
Keep we watch, lest foes a -- larm;
Vain our bul -- warks, and our to -- wers,
But for God's pro -- tec -- ting arm.

Vain were all our toil and la -- bor,
Did not God that la -- bor bless;
or Vain, wi -- thout his grace and fa -- vor,
Every ta -- lent we pos -- sess.

Vai -- ner still the hope of hea -- ven,
That on hu -- man strength re -- lies;
But to him shall all be gi -- ven,
Who in hum -- ble faith ap -- plies.

Seek we, then, the Lord's An -- oin -- ted;
He will grant us peace and rest:
Ne'er was sup -- pliant dis -- ap -- poin -- ted,
Who thro' Christ his pra -- yer ad -- dressed.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Vain were all our toil and la -- bor,
Did not God that la -- bor bless;
or Vain, wi -- thout his grace and fa -- vor,
Every ta -- lent we pos -- sess.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Vai -- ner still the hope of hea -- ven,
That on hu -- man strength re -- lies;
But to him shall all be gi -- ven,
Who in hum -- ble faith ap -- plies.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
Seek we, then, the Lord's An -- oin -- ted;
He will grant us peace and rest:
Ne'er was sup -- pliant dis -- ap -- poin -- ted,
Who thro' Christ his pra -- yer ad -- dressed.


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
