\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Bowen’s Pond"
meter = "11s"
poet = "H.L. Hastings"
pdate = "1883"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = fi % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 la | Fa4.( la8) so8[ la] Fa4 | So2 La4 so | La2 Fa4 so' | La2. 
Fa4 | Fa4.( la8) so8[ la] Fa4 | So2 La4 so | La2 Fa4 so' | La2. 
So4 | Fa2 Fa8[ So] La4 | so4.( La8) So4 So | Fa2 Fa8[ la] so4 | la2.
la4 | Fa2 Fa8[ So] La4 | so4.( La8) So4 Fa | Fa2 Fa8[ So] La4 | La1 \bar "|."
}

altoMusic = \fasola Fa' {
r2 la | so4.( La8) La8[ So] La4 | la2 la4 so la2 so4 so la2.
la4   | so4.( La8) La8[ So] La4 | la2 la4 so so2 so4 so la2.
so4 | La2 La8[ so] la4 | so4. (La8) so4 La | La2 so4 so | la2.
la4 | Fa2 la8[ so] so4 | so4.( La8) la4 la | so2 la8 [so] so4 | la1 

}
 
tenorMusic = \fasola Fa' {
r2 La | so La8[ So] Fa4 | So4.( Fa8) la4 so | la2 Fa4 So | La2.
La4 | so2 La8[ So] Fa4 | So4. (Fa8) la4 Fa | La2 La8[ So] Fa4 | la2.
so4 | la2 la8[ so] la4 | Fa4.( la8) so4 so | la2 Fa4 So | La2.
La4 | so2 La8[ So] Fa4 | So4. (Fa8) la4 Fa | La2 La8[ So] Fa4 | la1
}

bassMusic = \fasola Fa {
r2 la | Fa2 la8[ so] La4 | So4.( La8) la4 Fa | La2 La,4 so | la2.
  la4 | Fa2 la8[ so] La4 | So4.( La8) la4 Fa | La2 La,4 so | la2.
so4 | la2 Fa8[ So] la4 | Fa4. (la8) so4 so | la2 Fa4 so | la2.
la4 | Fa2 Fa8[ So] Fa4 | So4. (Fa8) So4 Fa | Fa2 Fa8[ So] so,4 | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
O wan -- der -- rer, bur -- dened with sor -- rows and fears,
Look up from thy dark -- ness, de -- jec -- tion, and tears;
There’s pi -- ty, and par -- don, and glad -- ness for thee,
There’s mer -- cy in Je -- sus, sal -- va -- tion is free.

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
Your sins may like moun -- tains be -- fore you a -- rise,
"But the" mer -- cy of God fills the earth and the skies,
Ye wea -- ry and guil -- ty give heed to his call;
There's par -- don for you, there is par -- don for all.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
\set stanza = "3."
The moun -- tains shall shake and the hills shall de -- part,
But no -- thing shal trou -- ble the san -- ti -- fied heart;
For He who hath loved us, our Sa -- vior and Friend,
Shall guard us and guide us in love to the end.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
