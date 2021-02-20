\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Center"
meter = "C.M."
poet = "Anne Steel"
pdate = "1760"
composer = "R. Stevens and L. Velleman"
cdate = "2019"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 110
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic =  \fasola Fa' {
r2 Fa | La4 so so2 | fa4( La8[ So]) Fa4 So | La2 La | so4 La Fa Fa | So1
r2 So | La4 fa so2 | Fa, La8[ So] Fa [So] | La2 La |  fa4 La8[ So] Fa4 So | La1
}

altoMusic = \fasola Fa' {
r2 so | La4 So so2 | la2 so4 so La2 | so so4 La so la so1
r2 la | Fa4 la so2 | so La8 [fa] so4 | la2 mi2 | Fa4 la so so so1 
}

tenorMusic = \fasola Fa' {
r2 so | Fa4 So La2 | fa La4 So | Fa2 Fa | So4 La so La | So1
r2 fa | La4 So Fa2 | so'2 La8[ So] Fa[ mi] | la2 so | Fa4 So La So | Fa1
}

bassMusic = \fasola Fa {
r2 so | Fa,4 So La2 | So2 La4 so | la2 Fa | so4 so Fa la | so1
r2 fa | so4 la Fa2 | so2 La8[ fa] so4 | la2 so | Fa4 la so so | Fa,1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Thou on -- ly cen -- ter of my rest,
Look down with pi -- tying eye,
While with pro -- trac -- ted pain op -- prest
I breathe the plain -- tive sigh.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
Thy gra -- cious pre -- scence, O my God,
My eve  -- ry wish con -- tains;
With this, be -- neath af -- flic -- tion's load,
My heart no more com -- plains.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
This can my eve --ry care con -- trol,
Gild each dark scene with light;
This is the sun -- shine of the soul,
With -- out it all is night.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
\set stanza = "4."
My Lord, my life, O cheer my heart
With thy re -- vi -- ving ray,
And bid these mourn -- ful shades de -- part,
And bring the dawn of day.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
