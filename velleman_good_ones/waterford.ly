\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Waterford P.M."
meter = ""
poet = "Charles Wesley"
pdate = ""
composer = "arr. Leah Velleman"
cdate = "2019"

pitch = bf % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 120
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
Fa2 Fa4 | so'2 La4 | Fa( La) fa | so2 Fa,4 | Fa2 La4 | So2 So4 | La2 r4
Fa4.( la8) so4 | so'4.( La8) Fa4 | Fa( La) fa | so2 Fa,4 | Fa2 So4 | Fa2 la4 | <Fa so>2 r4
mi4.( la8) so4 | Fa( So) La | La( fa) so | la2 r4
so( La) fa | so( La) So | Fa( So) La | So2 r4
Fa2 Fa4 | so'2 La4 | Fa( La) fa | so2 Fa,4 | Fa2 La4 | So2 So4 | La2 r4
\bar"|."
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
Fa2 Fa4 | so( Fa) La | so( La) Fa | So2 Fa4 | La4.( So8) Fa4 | So4.( Fa8) So4 | Fa2 r4
so'4.( La8) Fa4 | La4.( So8) Fa4 | Fa( la) Fa | So2 La4 | fa( La) So | Fa( La) So | Fa2 r4
So2 So4 | La( So) La | Fa( So) La | fa2 r4 | 
La2 So4 | Fa2 la4 | Fa2 la4 | so2 r4
Fa2 Fa4 | so( Fa) La | so( La) Fa | So2 Fa4 | La4.( So8) Fa4 | So4.( Fa8) So4 | Fa2 r4
}

bassMusic = \fasola Fa, {
Fa2 Fa4 | so'2 so4 | Fa( mi) la4 | so2 fa4 | La4.( fa8) so4 | so4.( la8) so4 | Fa2 r4
Fa2 Fa4 | Fa2 la4 | so( La) Fa4 | so'2 La4 | fa( so) la | la( Fa) la4 | Fa2 r4
so2 so4 | so2 so4 | so2 so4 | Fa2 r4
so2 so4 | so2 Fa4 | fa,4( so) la | so2 r4
so2 so4 | Fa2 Fa4 | Fa( mi) la4 | so2 fa4 | La4.( fa8) so4 | so4.( la8) so4 | Fa,2 r4
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Je -- sus drinks the bit -- ter cup, The wine press treads a -- lone;
Tears the "graves and" _  "mountains up," _ _ By his ex -- pir -- ing groan;
Lo, the pow’rs of heav’n he shakes, Na -- ture in con -- vul -- sion lies;
Earth’s pro -- found -- est cent -- er quakes, The great Je -- ho -- vah dies.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
O my God, he dies for me, I feel the mor -- tal smart!
See him hang -- ing on the tree, A sight that breaks my heart!
Oh, that all to thee might turn! Sin -- ners, ye may love him too;
Look on him "ye pierced, and mourn" _ _ _ For one who bled for you.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
Weep o’er your de -- sire "and hope With" _ _ tears of hum -- blest love!
Sing, for Je -- sus is gone up, And reigns en -- throned a -- bove!
Lives our Head to die no more, Pow’r is all to Je -- sus giv’n;
Wor -- shipped as he was be -- fore, th’im -- mor -- tal king of heav’n.
}
tenorWordsTwo = \lyricmode {
\set stanza = "4."
Lord, we bless thee for "thy grace And" _ _ "truth, which" _ nev -- er fail,
Hast -- ’ning to be -- hold thy face With -- out a dim -- ming veil.
We shall see our heav’n -- ly king, All his glor -- ious love pro -- claim,
Help the an -- gel choirs to sing Our dear, tri -- umph -- ant lamb.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
