\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Psalm 130"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2020"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 70
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. r4 la8 | Fa4 So8 La4 So8 | La [So] Fa Fa4
la8 | Fa4 Fa8 la [mi] Fa | La4.~ La4
la,8 | Fa4 Fa8 Fa [mi] la | So [La] So La4
Fa8 | la4 Fa8 La [So] La | La2.


}

altoMusic = \fasola Fa {
r4. r4 La8 | La4 so8 la4 so8 | la4 la8 la4
La8 | fa4 so8 la [so] fa | La4.~ La4
La8 | la4 so8 La [so] la | so [la] mi Fa4
la8 | Fa4 la8 | La4 So8 | La2.

}

tenorMusic = \fasola Fa' {
r4. r4 La,8 | la4 La8 la4 mi8 | Fa[ mi] la la4
la8 | la4 Fa8 La [So] Fa | mi4.~ mi4
la8 | la4 Fa8 La[ So] Fa | So[ Fa] mi la4
La8 | la4 Fa8 mi[ la] so | la2.
 \bar"|."
}

bassMusic = \fasola Fa {
r4. r4 la8 | la4 La8 la,4 La'8 | la [so] La la4
La8 | fa4 La8 la, [mi] Fa | La4.~ La4
La8 | la4 so8 Fa [mi] la | mi [la] so la4
la8 | La4 la,8 | La'4 La8 | <la la,>2.
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
\set stanza = "3."
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
