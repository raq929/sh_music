\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Keep doing stuff"
meter = "L.M."
poet = "Rippons Selection and AnnaLeigh Kiakahi"
pdate = ""
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = -1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa' {
r2 so4( la) | la2 la4 Fa | Fa2 Fa4 la | \slurDashed so4( so) la4 Fa \slurSolid | la2 
so4( la) | la2 la4 Fa | mi2 la4 so | \slurDashed so2 so4( so) \slurSolid | so2
so4( la) | la2 la4 Fa | Fa2 Fa4 la | \slurDashed so( so) la4 Fa \slurSolid | La2 
La2 | Fa2 Fa4 Fa | mi2 la4 so | \slurDashed so2 so4( so) \slurSolid | so1
}

tenorMusic = \fasola Fa'' {

r2 so4( La) | la2 la4 La | so2 La4 So | \slurDashed Fa( Fa) La4 so \slurSolid | la2 
La4( so) | la2 la4 La | so2 La4 so | \slurDashed Fa2 Fa4( mi) \slurSolid | Fa2 
so4( Fa) | la2 la4 La | so2 La4 So | \slurDashed Fa( Fa) La so \slurSolid | la2 
Fa4( la) | la2 la4 La | so2 La4 So | \slurDashed Fa2 So4( So) \slurSolid | Fa1

}

bassMusic = \fasola Fa {
r2 Fa4( la) | la2 Fa4 la | so2 La4 so | \slurDashed Fa( Fa) la so \slurSolid | fa2 
so4( la) Fa2 Fa4 la | so2 La4 so | \slurDashed so2 so4( so) \slurSolid | Fa2
Fa4( la) | la2 Fa4 la | so2 la4 Fa | \slurDashed La( La) So Fa \slurSolid | la2 
la4( so) la2 Fa4 la | so2 La4 so | \slurDashed so2 so4( so) \slurSolid | Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
 
}
trebleWordsTwo = \lyricmode {

}

altoWords = \lyricmode {
How firm a foun -- da -- tion, ye saints of the Lord,
Is laid for your faith in His ex -- cellent word!
What more can he say than to you He hath said,
Ye who un -- to Je -- sus for re -- "fuge hath" fled?
}
altoWordsTwo = \lyricmode {
Fear not, I am with thee, O be not dis -- mayed,
for I am thy God, and will still "give thee" aid;
I'll streng -- then thee, help thee, and cause thee to stand,
up -- held by my right -- eous, om -- ni -- potent hand.
}

tenorWords = \lyricmode {
When through the deep wa -- ters I call thee to go,
the ri -- vers of sor -- row shall not over -- flow;
for I will be near thee, thy trou -- bles to bless,
and sanc -- ti -- fy to thee thy deep -- "est dis" -- tress.
}
tenorWordsTwo = \lyricmode {
The soul that on Je -- sus hath leaned for re -- pose,
I will not, I will not de -- sert "to its" foes;
that soul, though all hell should en -- dea -- "vor to" shake,
I'll ne -- ver, no, ne -- ver, no, ne -- ver for -- sake.
}
tenorWordsThree = \lyricmode {
}
bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
Just keep do -- ing stuff ’till you "have no" stuff to do,
Just keep do -- ing stuff, I be -- lieve in you!
Just keep do -- ing stuff ’till you "have no" stuff to do,
Just keep do -- ing stuff, I be -- lieve in you!
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
