\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Portland"
meter = "8.7.8.7."
poet = "S.Y. Harmer"
pdate = "1856"
composer = "Lael Birch"
cdate = "2021"

pitch = f% The written pitch
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
r2. so8 so | La4 La so so | so2 La4
so8 so | La4 La so Fa | so2.
La8 so | la4 la so so | so2 La4
La8 fa | so4 fa so fa | La2

\repeat volta 2 { 
So4 So | Fa2 La4. La8 | so so4.
Fa4 la | la2 so4. Fa8 | Fa so4.
so4 La | Fa2 La4. La8 | so Fa4.
so4 la | la2 so2 | } 
\alternative { 
{ \shortmeasure so2 \longmeasure} 
{ \longmeasure so1 } 
}


}

altoMusic = \fasola Fa' {
r2. Fa8 so | so4 so so Fa | mi2 Fa4 
La8 La Fa4 Fa mi Fa mi2.
Fa8 so | Fa4 Fa So Fa | mi2 Fa4
Fa8 Fa | Fa4 la so so | Fa2

\repeat volta 2 { 
so4 so | Fa2 so4. Fa8 | Fa8 Fa4.
Fa4 So | Fa2 Fa4. Fa8 | la so4.
Fa4 la | Fa2 La4. Fa8 | Fa La4. 
Fa4 So | Fa2 mi | 
} 
\alternative { 
{ \shortmeasure Fa2 \longmeasure} 
{ \longmeasure Fa1 } 
}

} 

tenorMusic = \fasola Fa' {
r2. Fa8 La | so4 so so La | So2 Fa4
Fa8 La | so4 so so La | So2.
La8 so8 | fa4 fa so La | So2 Fa4
so'8 fa | La4 fa La So | Fa2 
\mark "Chorus"
\repeat volta 2 { 
So4 So | Fa2 Fa4. Fa8 | La8 La4.
La4 so | fa2 fa4. So8 | Fa mi4.
Fa4 La | so2 so4. la8 | Fa8 so4. 
La4 So | Fa2 So2 | 
} 
\alternative { 
{ \shortmeasure Fa2 \longmeasure} 
{ \longmeasure Fa1 } 
}
  \bar"|."
}

bassMusic = \fasola Fa {
r2. so8 so8 | Fa4 Fa so Fa | so2 Fa4 
La8 La | La4 Fa so Fa | so2.
so8 so8 | fa4 fa so Fa | so2 Fa4 
Fa8 So | La4 fa La so, | Fa2

\repeat volta 2 { So4 So | Fa2 Fa4. La8 | Fa8 Fa4. 
Fa4 so | fa2 fa4. so8 | la so4.
Fa4 la | so2 so4. la8 | Fa8 Fa4. 
Fa4 So | La2 so, | } 
\alternative { 
{ \shortmeasure Fa2 \longmeasure} 
{ \longmeasure Fa1 } 
}
 
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
\set stanza = "1."
In the Chris -- tian's home in glo -- ry,
There re -- mains a land of rest;
There my Sa -- vior's gone be -- fore me
To ful -- fill my soul's re -- quest.

There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for you.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
 He is fit -- ting up my man -- sion
Which e -- ter -- nal -- ly shall stand,
For my stay shall not be tran -- sient
In that ho -- ly, hap -- py land.

There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for you.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Pain or sick -- ness ne'er shall en -- ter,
Grief nor woe my lot shall share;
But in that ce -- les -- tial cen -- ter,
I a crown of life shall wear.

There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for you.


}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
 Death it -- self shall then be van -- quished,
And its sting shall be with -- drawn;
Shout for glad -- ness, O ye ran -- somed!
Hail with joy the ri -- sing morn.

There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for the wea -- ry,
There is rest for you.


}
bassWordsTwo = \lyricmode {
\set stanza = "5."

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
