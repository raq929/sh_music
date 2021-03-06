\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "To the grave"
meter = "8s & 6s"
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2021"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 80
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
la4 la8 Fa16 [mi] la4 So8. [La16] so8 La Fa4
So so8 so Fa,16 [So] La8 So4
La Fa8 la16 [so] la4 la8. [So16] La8 So La4
So Fa8 So La4 so La2

}

altoMusic = \fasola Fa {
La4 La8 La16 [So] La4
So8. [La16] So8 La La4
So4 La8 so Fa16 [mi] la8 so4
la4 La8 La16 [So] La4 La8. [So16] La8 so la4
so Fa8 mi la4 So, La2
}

tenorMusic = \fasola Fa' {
La4 la,8 la16 [mi] Fa4 So8. [Fa16] mi8 la la4
mi Fa8 So La16 [So] Fa8 mi4
la Fa8 Fa16 [So] La4 La8. [So16] Fa8 so la4
so4 la8 mi Fa4 mi4 la2
\bar "|."
}

bassMusic = \fasola Fa {
la4 la8 La La4
So8. [La16] So8 La la4
so4 Fa8, So La8 la so4
la la8 La16 [so] la4 la La8 So La4
so la8 So, La4 La <la la,>2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
While to the grave our friends are borne,
A -- round their cold re -- mains
How all the ten -- der pas -- sions mourn,
And each fond heart com -- plains!
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."


}
altoWordsTwo = \lyricmode {
But down to earth, a -- las! in vain
We bend our weep -- ing eyes,
Ah! let us leave these seats of pain,
And up -- wards learn to rise.
}

tenorWords = \lyricmode {
\set stanza = "3."
To those bright courts when hope a -- scends,
She calms the swell -- ing woe;
In hope we meet our hap -- py friends,
And tears for -- get to flow.

}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."
Then let our hearts re -- pine no more,
That earth -- ly com -- fort dies;
But las -- ting hap -- pi -- ness ex -- plore,
And ask it from the skies.

}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"




