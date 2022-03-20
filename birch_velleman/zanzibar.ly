\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'(".;" "" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Zanzibar"
meter = "8.7.8.7"
poet = "John Fawcett"
pdate = "1797"
composer = "Lael Birch and Leah Velleman"
cdate = "2022"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 130
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
Fa4 Fa La8[ So] Fa4 So So so La
Fa Fa la8[ so] La4 so la Fa2
\repeat volta 2 {
Fa4 Fa La8[ So] Fa4 So Fa la so 
La so la8[ mi] Fa4 Fa So La2
}
}

altoMusic = \fasola Fa' {
La4 La so so4 so so so la
la La Fa8 [So] La4 So8 [Fa] Fa4 Fa2
\repeat volta 2 {
la'4 la la8[ so] La4 so la La So
La so la8 [so] so4 la so so2
}
}

tenorMusic = \fasola Fa'' {
Fa4 Fa Fa8[ So] La4 So So So8[ Fa] la4 
Fa4 Fa Fa8[ So] La4 So8[ Fa] la4 so2
\bar".;"
\repeat volta 2 {
  Fa4 la la8[ so] La4 so la Fa So 
  La so La8[ So] Fa4 la so Fa2
}
}

bassMusic = \fasola Fa' {
la4 la Fa8[ so] Fa4 so so so8 [la] la4
la la Fa8[ so] Fa4 so8[ fa] La4 so2
\repeat volta 2 {
  la4 La Fa8 [So] La4 so4 La la so 
  La so Fa,8 [So] La4 la so Fa2
}
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Praise to thee, thou great"  _ _ _ _ cre -- a -- tor!
"Praise to thee from" _ _ _ ev -- ’ry tongue; 
"Join, my soul, with ev’ry" _ _ _ _ _ crea -- ture, 
Join the u -- ni -- ver -- sal song!
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

For ten thou -- sand bles -- sings gi -- ven,  
For the hope of fu -- ture joy,
"Sound his praise thro’ earth and heaven, Sound Jehova’s praise on high." _ _ _ _ _ _
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"Praise to thee, thou great"  _ _ _ _ cre -- a -- tor!
"Praise to thee from" _ _ _ ev -- ’ry tongue; 
"Join, my soul, with ev’ry" _ _ _ _ _ crea -- ture, 
Join the u -- ni -- ver -- sal song!
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
For ten thou -- sand bles -- sings gi -- ven,  
For the hope of fu -- ture joy,
"Sound his praise thro’ earth and heaven, Sound Jehova’s praise on high." _ _ _ _ _ _
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
