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
la4 la8 la16 [so] Fa4 so8. (la16) so8 la Fa4
So La8 So Fa16 (So) La8 So4
La Fa8 Fa16 (so) la4 la8. (So16) La8 So La4
So Fa8 mi La4 mi Fa2

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
La4 la,8 la16 [mi] Fa4 So8. (Fa16) mi8 la la4
mi Fa8 So La16 (So) Fa8 mi4
la Fa8 Fa16 [So] La4 La8. (So16) Fa8 so la4
so4 la8 mi Fa4 mi4 la2
\bar "|."
}

bassMusic = \fasola Fa {
la4 la8 La16 (So) La4
So8. (<La la,>16) <so so,>8 <la la,> <la la,>4
so4 la8 so La8 la so4
la la8 La16 (so) la4 La La8 <so mi,> <la la,>4
<so so,> <la la,>8 <so so,> Fa,4 <so' so,> <la la,>2
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
But down to earth, alas! in vain
We bend our weeping eyes,
Ah! let us leave these seats of pain,
And upwards learn to rise.
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




