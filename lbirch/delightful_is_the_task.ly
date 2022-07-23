\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Delightful is the task"
meter = "C.M."
poet = "Harriet Auber"
pdate = "1830"
composer = "Lael Birch"
cdate = ""

pitch = f% The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 1

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
Fa4 La8 So Fa4 so' la8 fa so4
so Fa8 so la4 mi Fa2
r4 so4 la8 fa so4 so4 La8 Fa So4.
La8 Fa'4. so8 La4 So Fa2
\bar "|."
}

bassMusic = \fasola Fa {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
De -- light -- ful is the task to sing,
On each re -- tur -- ning day,
The prai -- ses of our heav'n -- ly King,
And grate -- ful ho -- mage pay.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
The count -- less worlds which, bathed in light,
Through fields of a -- zure move,
Pro -- claim his wis -- dom and his might;
But O, how great his love!
}

altoWords = \lyricmode {
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
He deigns each bro -- ken, con -- trite heart
With ten -- der care to bind;
And com -- fort, hope, and grace im -- part
To heal the wound -- ed mind.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
All crea -- tures, with in -- stinct -- ive cry,
From God im -- plore their food;
His boun -- ty grants a rich sup -- ply,
And fills the world with good.


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
