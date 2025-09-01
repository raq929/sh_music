\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Icy Roads"
meter = "L.M."
poet = "Phillip Doddridge"
pdate = "1792"
composer = "Lael Birch"
cdate = "2024"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r4 so | so8 fa La4 La la8 so La4
so La8 so La4 La La8 fa so2 r4
so la8 La La4 so La8 so la4
so La8 so Fa4 so La8 so so2
}

altoMusic = \fasola Fa' {
r4 so | Fa8 So La4 La Fa8 mi Fa4
so la8 Fa Fa4 Fa La8 So So2 r4
So Fa8 mi Fa4 mi Fa8 so Fa4
So La8 So Fa4 so Fa8 mi Fa2
}

tenorMusic = \fasola Fa' {
r4 Fa | La8 fa8 so4 | la La8 So | La4
Fa | La8 Fa8 so'4 | la mi8 la|  so2
r4 so | Fa8 so La4 | So Fa8 La La4
so la8 so La4 Fa La8 So Fa2
\bar "|."
}

bassMusic = \fasola Fa {
r4 Fa | so8 la so4 la la8 so la4
La Fa'8 Fa Fa4 la so8 la so2
r4 so la8 so la4 so Fa8 la  Fa4
so La'8 So Fa4 so la8 so Fa2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
And can these moul -- dering corp -- ses live?
And can these pe -- rished bones re -- vive?
That, migh -- ty God, to Thee is known;
That won -- drous work is all Thine own.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Thy mi -- ni -- sters are sent in vain
To pro -- phe -- cy u -- pon the slain:
In vain they call, in vain they cry,
Till thine al -- migh -- ty aid is nigh.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
But if thy Spi -- rit deign to breath,
Life spreads thro' all the realms of death
Dry bones o -- bey thy pow'r -- ful voice,
they move, they wa -- ken, they re -- joice:

}
tenorWordsTwo = \lyricmode {

}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
So when the trum -- pet's aw - ful sound
Shall wake the heav'ns and rend the ground
Dead saints shall from their tombs arise,
And spring to life be -- yond the skies.
}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
