\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Rochester"
meter = "P.M."
poet = "Frances R. Havergal"
pdate = "1893"
composer = "Lael Birch"
cdate = "2025"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. Fa4 La4. La8 so4 so Fa2. Fa4 la8 ([so fa La] fa4) so4 so2.
so4 so2 La2 fa La fa4 so so la so2.
so4 La2 La4 (fa) so2. Fa4 la8 [so] fa [La] fa4 so4 so2.
so4 so2 so2 Fa2. Fa4 la2 so so1
}

altoMusic = \fasola Fa' {
 r2. Fa4 | so4. so8 mi4 mi Fa2. Fa4 | So8 ([Fa la mi] Fa4) Fa mi2.
 mi4 Fa2 Fa Fa Fa Fa4 Fa so la so2.
 so4 Fa2 mi4 (Fa) mi2. Fa4  So8 [Fa] la [mi] Fa4 Fa mi2.
 Fa4 Fa2 La La2. Fa4 Fa2 mi Fa1

}

tenorMusic = \fasola Fa' {
r2. so4 | Fa4. Fa8 So4 So | La2. Fa4 | So8 ([La fa so] fa4) La | So2.
so4 | Fa2 so | la2 La | fa4 La So Fa So2.
so,4 | Fa2 so'4 (fa) La2. Fa4 | So8 [La] fa [so] fa4 La | So2.
Fa4 | La2 so2 | la2. fa4 | La2 So2 Fa1


\bar "|."
}

bassMusic = \fasola Fa {
 r2. Fa4 | La4. La8 so4 so, Fa2.
 so4 | fa8 ([so la mi] Fa4) Fa so2.
 so4 | Fa2 so | fa la fa4 La so la | so2.
 Fa4 | so2 so4 (Fa) La2. Fa4 fa,8 [so] la [mi] Fa4 Fa so2.
 so4 La'2 Fa2 Fa2. Fa4 | la2 so <Fa Fa,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."

Thine eyes shall see the King! The ve -- ry same
Whose love shone forth u -- pon the cur -- sed tree:
Who bore thy guilt, who call -- eth thee by name;
Thine eyes shall see! Thine eyes shall see!

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
Thine eyes shall see the King! The migh -- ty one,
The ma -- ny crown'd the light un -- rob'd, and He
shall bid thee share the king -- dom He hath won;
Thine eyes shall see! Thine eyes shall see!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Thine eyes shall see the King! The ve -- ry same
Whose love shone forth u -- pon the cur -- sed tree:
Who bore thy guilt, who call -- eth thee by name;
Thine eyes shall see! Thine eyes shall see!

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "2."
Thine eyes shall see the King! The migh -- ty one,
The ma -- ny crown'd the light un -- rob'd, and He
shall bid thee share the king -- dom He hath won;
Thine eyes shall see! Thine eyes shall see!


}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
