\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Medford"
meter = "7s and 6s"
poet = "Frederick Whitfield"
pdate = "1855"
composer = "L. Birch"
cdate = "2020"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 140
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
 r2  \repeat volta 2 { so2 so4 so Fa mi  Fa2 so4 La Fa La la so so2 }	Fa2 so4 La fa so8 (la) Fa2 Fa4 la la so so La So2 
 so2 so4 so Fa mi  Fa2 so4 La Fa La la so so1
}

altoMusic = \fasola Fa' {
	r2  \repeat volta 2 { Fa2 so4 so la mi Fa2 so4 Fa so la la so so2 }
	so so4 so la Fa8 (So) La2 Fa4 la so Fa mi Fa so2
	Fa2 so4 so la mi Fa2 so4 Fa so la la so so1
}

tenorMusic = \fasola Fa' {
r2  \repeat volta 2 {  La2 La4 La4 fa La Fa2 La4 La4 La Fa Fa So Fa2 }
	so'2 so4 so Fa mi8 (la) so2 so4 la4 la so so la so2
	La2 La4 La4 fa La Fa2 La4 La4 La Fa Fa So Fa1 \bar "|."
}

bassMusic = \fasola Fa {
r2  \repeat volta 2 { Fa2 Fa4 Fa fa so Fa,2 Fa4 Fa Fa la fa so Fa2 }
Fa2  so4 so la Fa Fa2 La4 La Fa La so La So2 
Fa2 Fa4 Fa fa so Fa,2 Fa4 Fa Fa la fa so Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."

I need Thee, pre -- cious Je -- sus! 
For I am full of sin;

I need the clean -- sing foun -- tain,
Where I can al -- ways flee, 
The blood of Christ most pre -- cious,
The sin -- ners on -- ly plea.
}

trebleWordsTwo = \lyricmode {
My soul is dark and guil -- ty
My heart is dead with -- in: 
}


altoWords = \lyricmode {
\set stanza = "2."
I need Thee, pre -- cious Je -- sus!
  For I am ve -- ry poor;

I need the love of Je -- sus,
  To cheer me on my way,
To guide my doub -- ting foot -- steps,
  To be my strength and stay.
}

altoWordsTwo = \lyricmode {
A stran -- ger and a pil -- grim,
  I have no earth -- ly store:
}

tenorWords = \lyricmode {
\set stanza = "3."
I need Thee, pre -- cious Je -- sus!
  I need a friend like Thee;

I need the heart of Je -- sus,
  To feel each an -- xious care,
To bear my ev -- 'ry bur -- den,
  And all my sor -- row share.

}

tenorWordsTwo = \lyricmode {
A friend to soothe and com -- fort,
  A friend to care for me:
}


bassWords = \lyricmode {
\set stanza = "2."


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
