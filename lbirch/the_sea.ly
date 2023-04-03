\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "The Sea"
meter = "8s and 6s"
poet = "Felicia D.B. Hemans"
pdate = "1849"
composer = "Lael Birch and Leah Velleman"
cdate = "2023"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 3

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La La fi4. (La8) So2. la4 la2 la mi2.
Fa4 La2 So4 (La) La2 so4 (la) so2
La4 (Fa) so'2 La So4. La8 so4 la so2.
La4 la2 la4. (so8) la2. La4 La2. r4
r1 r r2.
La4 la la la La so4. la8 so4 so Fa Fa
so2 la4 la la la La1 r2.
La4 So So so so la4. La8 so2 La La8 (so) la4 la2 La   La1



}

altoMusic = \fasola Fa' {
r2 la la mi4.( la8) so4( la mi) Fa Fa2 So4.( Fa8) mi2.
la4 la2 mi4( Fa) Fa2 mi4( la) so2
so Fa Fa mi4. la8 so4 la so2. Fa4 la2 la4.( mi8) la2. so4 la2. r4 r1 r2.
la4 La' La La la, Fa4. So8 Fa4 Fa La La2
la,4 Fa4. la8 so4 so La1
r2 la so so So' So La4. So8 Fa2 la Fa4 Fa la2. so4 la1

}

tenorMusic = \fasola Fa' {
  r2 la la mi4. (la8) so2. Fa4 Fa2 So4. (Fa8) mi2.
  la4 La'2 So4 (Fa) Fa2 mi4 (la) mi2
  Fa4 (So) La2 la so4. La8 So4 Fa So2.
  Fa4 La2 La4. (So8) Fa2. mi4 la2. \bar"" \break r4

  r2. La'4 la la la La so4. la8 Fa4 Fa La, La2.~ La2.

  La4 so4. La8 So4 Fa la2.
  La'4 la, la la Fa La4. fa8 La4 La So So So So La4. fa8 so2
  la Fa8 (mi) la4 La2. Fa4 la1
\bar "|."
}

bassMusic = \fasola Fa {
r2 la la mi4.( Fa8) So4( Fa mi) Fa  la2 la4.( so8) La2.
La4 La2 so4( la) Fa2   So4( Fa) La2
La4( So) Fa2 la so4. la8 so4 La so2.
La4 la2 la4.( mi8) Fa4( la so) La la2.
La 4 la la la mi Fa4. So8 La4 So8 [Fa] mi4 la2.~2. la4 La La2.~2 La4 so la1
r2 la La La so so la4. so8 Fa2
la la4 la La'2 La, <la la,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
  Oh ma -- "ny a" glo -- rous voice is gone
  from the rich bow'r of earth
  And hushed is ma -- "ny a" lone -- ly one
  Of mourn -- ful -- ness or mirth


  Thou'rt sound -- ing on, thou might -- y sea, for -- ev -- er, for -- ev -- er and the same!
  The an -- cient rocks, still ring to thee,

  Whose thun -- ders nought can tame.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
  But thou art swell -- ing on, thou deep,
  Through ma -- "ny an" ol -- den clime,
  Thy bil -- l'wy an -- them, ne'er to sleep
  Un -- til the close of time.
}

altoWords = \lyricmode {
\set stanza = "1."
  Oh ma -- "ny a" glo -- rous voice is gone
  from the rich bow'r of earth
  And hushed is ma -- "ny a" lone -- ly one
  Of mourn -- ful -- ness or mirth

  Thou'rt sound -- ing on, thou might -- y sea, for -- ev -- er, for -- ev -- er and the same!
  The an -- cient rocks, still ring to thee,
  Whose thun -- ders nought can tame.

}
altoWordsTwo = \lyricmode {
  \set stanza = "2."
  But thou art swell -- ing on, thou deep,
  Through ma -- "ny an" ol -- den clime,
  Thy bil -- l'wy an -- them, ne'er to sleep
  Un -- til the close of time.
}

tenorWords = \lyricmode {
\set stanza = "1."
  Oh ma -- "ny a" glo -- rous voice is gone
  from the rich bow'r of earth
  And hushed is ma -- "ny a" lone -- ly one
  Of mourn -- ful -- ness or mirth

  Thou'rt sound -- ing on, thou might -- y sea, for -- ev -- er, for -- ev -- er and the same!
  The an -- cient rocks, still ring to thee,
  The an -- cient rocks, still ring to thee,
  Whose thun -- ders nought can tame.

}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
  But thou art swell -- ing on, thou deep,
  Through ma -- "ny an" ol -- den clime,
  Thy bil -- l'wy an -- them, ne'er to sleep
  Un -- til the close of time.



}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "1."
  Oh ma -- "ny a" glo -- rous voice is gone
  from the rich bow'r of earth
  And hushed is ma -- "ny a" lone -- ly one
  Of mourn -- ful -- ness or mirth

  Thou'rt sound -- ing on, thou might -- y sea, for -- ev -- er, for -- ev -- er, and the same!
  The an -- cient rocks, still ring to thee,
  Whose thun -- ders nought can tame.
}

bassWordsTwo = \lyricmode {
\set stanza = "2."
  But thou art swell -- ing on, thou deep,
  Through ma -- "ny an" ol -- den clime,
  Thy bil -- l'wy an -- them, ne'er to sleep
  Un -- til the close of time.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
