\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Pittsford"
meter = "P.M."
poet = "Felicia D. B. Hemans"
pdate = "1833"
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. \repeat volta 2 {
    la2( Fa4) La2 La4 La (so) La so2 so4 La2
    So4 La2 La4 Fa2 so'4 La2.
}
r2 so4 La2. La La r2 La4 la2. la so r2 so4 La2. so la2.
La La4 (so la) la (so fa) La1.
\bar "|."
}

altoMusic = \fasola Fa' {
  r2. \repeat volta 2 { la2 (so4) la2 la4 la (so) la so2 so4 so2 so4 la2 Fa4 Fa2 so4 la2.
  }
  r2 so4 so2. so la2. r2 so4 la2. la mi r2 Fa4 la2. Fa La la, la4 (mi Fa) Fa (mi so) la1.
}


tenorMusic = \fasola Fa' {
    r2.
\repeat volta 2 {
La2( so4) la2 la4 la( so) La So2 So4 La2 So4 Fa2 la4 Fa2 So4 La2.
}
r2 So4 Fa2. Fa Fa r2
La4 So2. So So r2
Fa4 La2. so Fa la la4( so La) La( So mi) la1.
\bar "|."
}

bassMusic = \fasola Fa {
r2. |
\repeat volta 2 {
    la2 (so4) | Fa2 Fa4 La, ( so) la | so2
    So4 La2 so4 | la2 Fa4 la2 so4 | la2.
    }
    r2 so4 Fa2. Fa la r2 Fa4 So2. So so, r2
    Fa4 la2. so Fa La La4 (So Fa) Fa (mi so) la1.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
He knelt; the Sa -- viour knelt and prayed,
When but his Fa -- ther’s eye
He poured in prayer his sup -- pliant breath,
Bowed down with sor -- row un -- to death.



}
trebleWordsTwo = \lyricmode {

 Looked, through the lone -- ly gar -- den’s shade,
On that dread a -- go -- ny;

}

altoWords = \lyricmode {
\set stanza = "2."
The sun went down in fear -- ful hour;
The heavens might well grow dim,

That he who came to save might know
The ve -- ry depths of hu -- man woe.
}
altoWordsTwo = \lyricmode {
When this mor -- ta -- li -- ty had power
Thus to o’er -- shad -- ow him;
}

tenorWords = \lyricmode {
\set stanza = "1."
He knelt; the Sa -- viour knelt and prayed,
When but his Fa -- ther’s eye
He poured in prayer his sup -- pliant breath,
Bowed down with sor -- row un -- to death.


}
tenorWordsTwo = \lyricmode {
 Looked, through the lone -- ly gar -- den’s shade,
On that dread a -- go -- ny;
}

tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "2."
The sun went down in fear -- ful hour;
The heavens might well grow dim,

That he who came to save might know
The ve -- ry depths of hu -- man woe.
}
bassWordsTwo = \lyricmode {
When this mor -- ta -- li -- ty had power
Thus to o’er -- shad -- ow him;
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
