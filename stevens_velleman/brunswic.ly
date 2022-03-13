\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Brunswic"
meter = "C.M."
poet = "Isaac Watts"
pdate = "??"
composer = "??, alto by Leah Velleman"
cdate = ""

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 la | Fa So | La8[( So] Fa4) mi( la) | so2 la4( so) | la1
r2 Fa | La Fa | la mi | Fa1 
r2 Fa | La8[( So] Fa4) mi( la) | so2 La | la8[( mi] Fa4) So( Fa) | mi1
r2 La | So Fa8[( mi] la4) | So( Fa) mi2 | la1
}

altoMusic = \fasola Fa {
r2 La | La So | La fa | so4( fa) La( So) | La1
r2 La | La so | la so | so1
r2 la4( mi) | Fa2 mi4( la) | so( fa) La( so) | fa2 fa | La1
r2 La | So La4( fa) | fa2 La | La1
}

tenorMusic = \fasola Fa' {
r2 la | la mi | Fa So4( Fa) | mi2 La | la,1
r2 la | Fa La | So so, | Fa1
r2 La | Fa So4( Fa) | mi2 Fa4( mi) | la2 mi4( la) | La1
r2 Fa' | So La8[( So] Fa4) | mi( la) La2 | la1
}

bassMusic = \fasola Fa {
r2 la | la so | la So, | La Fa4( mi) | la1
r2 la' | La Fa | fa so | Fa,1
r2 la' | la So, | La La | fa So | La1
r2 la | so la | So, La | la,1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Why doth the man of rich -- es grow
To in -- sol -- ence and pride;
To see his wealth and hon -- ors flow
With ev -- ’ry ris -- ing tide?
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Why doth he treat the poor with scorn,
Made of the self -- same clay,
And boast as though his flesh was born
Of bet -- ter dust than they?
}

altoWords = \lyricmode {
\set stanza = "3."
Vain are his thoughts, his hopes are lost,
How soon his mem -- ’ry dies!
His name is writ -- ten in the dust
Where his own car -- cass lies.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Why doth the man of rich -- es grow
To in -- sol -- ence and pride;
To see his wealth and hon -- ors flow
With ev -- ’ry ris -- ing tide?
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
Why doth he treat the poor with scorn,
Made of the self -- same clay,
And boast as though his flesh was born
Of bet -- ter dust than they?
}

bassWords = \lyricmode {
\set stanza = "3."
Vain are his thoughts, his hopes are lost,
How soon his mem -- ’ry dies!
His name is writ -- ten in the dust
Where his own car -- cass lies.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
