\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Hope looks beyond"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch and Leah Velleman"
cdate = "2023"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {

}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
  r2 so8[ la] | Fa2 So8[ Fa] | la2 so8[ la] | Fa2 Fa4 | So2
Fa4 | So2 So8[ La] | so2 La4 | So2
Fa4 | So2 So8[ La] | so2 La4 | la8( so4.) La4 | So8( Fa4.)
mi4 | la2 Fa8[ la] | so2 so4 | Fa2.
\bar "|."
}

bassMusic = \fasola Fa {
r2 Fa4 | so2 so8[ Fa] La2 Fa8[ so] la2 la4 | so2 so4 | so2 so4 La2 Fa'4 so2
Fa8 [La] so,2 so4 Fa2 La4 La8( Fa4.) Fa4 so8( la4.) so4 la2 la8[ Fa] So2 so,4 Fa2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."



}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
The once loved form, now cold and dead,
Each mourn -- ful thought em -- ploys;
And na -- ture weeps her com -- forts fled,
And wi -- thered all her joys.

Hope looks be -- yond the bounds of time,
When what we now de -- plore
Shall rise in full, im -- mor -- tal prime,
And bloom to fade no more.

Cease, then, fond na -- ture, cease thy tears!
Re -- li -- gion points on high;
There e -- ver -- las -- ting spring ap -- pears,
And joys that can -- not die.


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
