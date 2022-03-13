

\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Constant devotion"
meter = "L.M."
poet = "Elizabeth Scott"
pdate = "c.1830"
composer = "Lael Birch"
cdate = "2022"

pitch = f % The written pitch
isMajor = ##t  % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 Fa4 Fa8 La so4 so la so so4. so8 la4 so La Fa So La | So2 
La4 La8 so | la4 so so la | so4. so8 la4. so8 mi4. Fa8 la4 so so1 
r1 r r2. so,4 | Fa La so so | la la la la | so8 [la] mi [Fa] Fa4 
so so Fa Fa so La so Fa so La Fa Fa
Fa4 La2. so4 Fa2 (Fa4) la4 la2 so so
}

altoMusic = \fasola Fa' {
r2 La4 La8 La | So4 Fa La So La4.
So8 Fa4 So Fa Fa So Fa mi2
Fa4 Fa8 So Fa4 Fa So Fa So4.
So8 Fa4. Fa8 So4. Fa8 Fa4 mi Fa1
r1 r2. so4 Fa Fa Fa so Fa Fa Fa so la8 [mi] Fa [So] La4 
La So4 So  
La So La4 La8 La Fa4 Fa Fa Fa La2 (La2.)
La4 Fa2. Fa4 La2 (La4) So Fa2 so2 so 

}
 
tenorMusic = \fasola Fa' {
r2 Fa4 Fa8 Fa | So4 Fa Fa mi | Fa4. 
So8 La4 So La fa so la so2
la4 la8 so fa4 La So Fa So4.
So8 La4. Fa8 so'4. fa8 La4 So Fa1
 

r2. Fa4 | so mi So so, Fa La
 so | so Fa8 [mi] la [so] | so4 so La2 La | so4
so Fa so | La Fa  so2 so  so2 (so2.) 
so4 Fa2. La4 so2 (so4) fa La2 So Fa

}

bassMusic = \fasola Fa {
r2 Fa4 Fa8 la | so4 Fa la so | Fa4.
so8 la4 so la Fa so fa so2 
la4 la8 so fa4 so so la so4.
so8 la4. so8 so4. la8 so4 so Fa2. 
so4 | Fa La so Fa, | So So So Fa | 
so'8 [fa] La [So] Fa4 So | Fa Fa Fa Fa |
la2 la2 | so2. so4 | Fa2, Fa2 Fa1 (Fa2.)
Fa4 La2. so4 | Fa2 (Fa4) So4 | La2 so, Fa  \bar"|."
  
 }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Oft in the vi -- sions of the night, 
My thoughts still on thy mer -- cies rove;
And eve -- ry mid -- night wake -- ful hour,
I trace the won -- ders of thy love.

Nor days, nor nights, nor months, nor years
Nor cen -- tu -- ries would e’er suf -- fice
To sound th’un -- fa -- thomed depths of love,
or touch the heights thy mer -- cies rise.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
The plea -- sant, un -- ex -- huas -- ted theme
Each ri -- sing morn my soul pur -- sues
In fer -- vent prayer a -- scends to thee,
And sitll her grate -- ful song re -- news.

Nor days, nor nights, nor months, nor years
Nor cen -- tu -- ries would e’er suf -- fice
To sound the un -- fa -- thomed depths of love,
or touch the heights thy mer -- cies rise.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Oft in the vi -- sions of the night, 
My thoughts still on thy mer -- cies rove;
And eve -- ry mid -- night wake -- ful hour,
I trace the won -- ders of thy love.

Nor days, nor nights, nor months, nor years
Nor cen -- tu -- ries would e’er suf -- fice
To sound th’un -- fa -- thomed depths of love,
or touch the heights thy mer -- cies rise.

}
tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "2."
The plea -- sant, un -- ex -- huas -- ted theme
Each ri -- sing morn my soul pur -- sues
In fer -- vent prayer a -- scends to thee,
And sitll her grate -- ful song re -- news.

Nor days, nor nights, nor months, nor years
Nor cen -- tu -- ries would e’er suf -- fice
To sound th’un -- fa -- thomed depths of love,
or touch the heights thy mer -- cies rise.

}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
