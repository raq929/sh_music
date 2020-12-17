\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "In Vain"
meter = "CM"
poet = "Anne Steel"
pdate = ""
composer = "Lael Birch"
cdate = "2020"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 110
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
 r2 La4 | la,2 So4 | (La So) La | Fa2 mi4 | Fa2
 So4 | La2 fa4 | (La So) La | La2
 La4 | la,2 so4 | (la4 so) la | Fa2 mi4 | la2 
 la4 | La'2 so4 | (fi La) So | La2. 
}

altoMusic = \fasola Fa' {

} 

tenorMusic = \fasola Fa' {
 r2 la4 | la2 mi4 | (Fa mi) la | la2 La4 | la2
 mi4 | Fa2 So4 | (La So) Fa | mi2
 La,4 | la2 mi4 | (Fa So) La | so2 fi4 | La2
 la,4 | Fa2 Fa4 | (mi la) so | la2. 

}

bassMusic = \fasola Fa {
  r2 la4 |<la la,>2 <so so,>4 | <la la,>2 La4 | la2 so4 | la2
  so4 | la2 mi4 | (Fa mi) la | La2
  la4 | La2 La4 | (la mi) Fa | Fa2 mi4 | la2 
  La4 | (La4 fa) so4 | so2 La4 <la, la'>2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
In vain, while dark af -- flic -- tion spreads
Her me -- lan -- cho -- ly gloom,
Kind pro -- vi -- dence its bles -- sings sheds
And na -- ture's beau -- ties bloom.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
For all that charms the taste or sight
My heart no wish re -- spires;
O for a beam of heav'n -- ly light
When earth -- ly hope ex -- pires.
}
tenorWordsTwo = \lyricmode {


}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."
Thou on -- ly cen -- ter of my rest,
Look down with pi -- tying eye,
While with pro -- trac -- ted pain op -- prest
I breathe the plain -- tive sigh.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
