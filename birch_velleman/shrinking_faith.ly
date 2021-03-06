\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Shrinking faith"
meter = "C.M"
poet = "William H. Bathurst"
pdate = "1831"
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
r2 la | la4 la mi2 | la Fa4 so' | La1
la,2 | la4 So so2 fi4 (La) La1
r2 La | Fa4 la mi2 mi Fa4 So La1
Fa2 La4 So4 La2 La La1

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r2 la2 Fa4 So La2 So Fa4 mi la1
la2 Fa4 So La2 So4 (Fa) mi1
r2 la2 Fa4 So La2 so fa4 So La1
la,2 Fa4 mi la2 so la1   
}

bassMusic = \fasola Fa {
r2 la | Fa4 la mi2 | la2 so4 La | la1
La2 la4 La | so2 So | La1
r2 Fa | La4 Fa so2' | La la4 so | so1
La2 la4 mi | Fa2 \tuplet 3/2 { <So so,>4 (<Fa so> <mi so>)} | la1


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Oh, for a faith that will not shrink, 
Though pressed by ev -- 'ry foe,
That will not trem -- ble on the brink
Of a -- ny earth -- ly woe!
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."
That will not mur -- mur nor com -- plain
Be -- neath the chast -- 'ning rod,
But, in the hour of grief or pain,
Will lean u -- pon its God.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
A faith that shines more birght and clear 
When tem -- pests rage with -- out
That when in dan -- ger knows no fear 
In dark -- ness feels no doubt;
}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."
Lord, give us such a faith as this, 
And then, what -- e'er may come,
We'll taste, e'en here, the hal -- lowed bliss
Of an e -- ter -- nal home.
}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"

