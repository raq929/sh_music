\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Burlington"
meter = "7s"
poet = "James Montgomery"
pdate = "1823"
composer = "Lael Birch"
cdate = "2025"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 140
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
la4 la8 [mi] Fa4 So La4 La La2
La4 La8 [so] la4 la8 [so] La4 La8 [So] La2
La4 La8 [so] la4 la8 [so] la4 la la2
la4 la8 [so] La4 La8 [So] La4 La La2
}

altoMusic = \fasola Fa' {
la4 la8 [so] la4 mi Fa4 Fa Fa2
la4 la8 [so] la4 la8 [so] la4 Fa8 [la] mi2
Fa4 Fa8 [la] mi4 la8 [mi] Fa4 Fa Fa2
la4 la8 [so] la4 la8 [mi] Fa4 so la2
}

tenorMusic = \fasola Fa' {
La4 La8 [So] Fa4 mi la la la2
la4 la8 [mi] Fa4 Fa8 [So] La4 La8 [fa] La2
la4 la8 [so] La4 Fa8 [mi] la4 la la2
la4 la8 [mi] Fa4 Fa8 [So] Fa4 mi la2
\bar "|."
}

bassMusic = \fasola Fa {
la4 la8 [mi] Fa4 so la La la2
la4 la8 [so] la4 la8 [mi] Fa4 Fa8 [So] La2
la,4 la8 [Fa] La4 la,8 [so] la4 La la2
la4 la8 [so] la4 la8 [So] La4 La, la2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Lone -- ly I no lon -- ger roam,
Like the cloud, the wind, the wave;
Where you dwell shall be my home,
Where you die shall be my grave;


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Mine the God whom you a -- dore,
Your Re -- dee -- mer shall be mine;
Earth can fill my heart no more,
Ev -- 'ry i -- dol I re -- sign.

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Fol -- low me! I know the voice;
Je -- sus, Lord, Thy steps I see;
now I take Thy yoke by choice,
Light Thy bur -- den now to me.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."



}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
