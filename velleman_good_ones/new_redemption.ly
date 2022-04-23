\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Bethany"
meter = "L.M."
poet = \markup{"1,2,4: Rippon's" \medium\italic Selection, \bold\upright 1790. 3: \medium\italic {Baptist Hymn Book }}
pdate = "1842"
composer = "Leah Velleman"
cdate = "2022"

pitch = fs % The written pitch
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
r2 La2 | so8[ la] so4 La2 | So La4 La | La2
La2 | Fa8[ So] Fa4 la2 | la2 Fa4 La | so2
La |   Fa8[ So] Fa4 la2 | Fa2 La4 so | la2
La | so8[ la] so4 La2 | la4.( so8) La4 La | La1
}

altoMusic = \fasola Fa' {
r2 la2 | so8[ la] mi4 la2 | so mi4 mi | la2
la | so8[ la] so4 la2 | la so4 la | mi2
so | so8[ la] so4 la2 | Fa mi4 la8[ so] | la2
Fa | mi8[ la] so4 so2 | la2 mi4 mi | la1

}

tenorMusic = \fasola Fa' {
r2 la | Fa8[ So] La4 La2 | So2 La4 Fa | la2 
la | so8[ la] so4 Fa2 | La2 so4 La | So2
so | so8[ la] so4 La2 | La2 so4 La8[ So] | Fa2
La | So8[ Fa] la4 Fa2 | So2 La4 Fa | la1
}

bassMusic = \fasola Fa {
r2 la | so8[ la] so4 La2 | so2 La4 La | la2
La | so8[ la] Fa4 Fa2 | la2 Fa4 la | so2
La | so8[ la] so4 la2 | La2 so4 so8[ la] | Fa2
la | so8[ la] Fa4 Fa2 | la2 La4 La | la1 \bar "|."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Come ye re -- deem -- èd of the Lord, 
"Come and obey" _ _ _ his sac -- red word.
"He died and rose" _ _ _ "again" _ for you!
"What more could a" _ _ _ re -- deemer _ do?
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."
"We to this place are come to show" _ _ _ _ _ _ _
"What we to boundless mercy owe," _ _ _ _ _ _ _
"The savior's footsteps" _ _ _ _ to ex -- plore,
"And tread the path" _ _ _ he trod be -- fore.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
"Let neither shame, nor fear, nor pride Divert our" _ _ _ _ _ _ _ _ _ _ stea -- dy feet a -- side;
"’Tis by appointment in Thy name," _ _ _ _ _ _ _
"We venture down" _ _ _ in -- "to the stream. " _

}
tenorWordsTwo = \lyricmode {
}

bassWords = \lyricmode {
\set stanza = "4."
E -- ter -- nal spi -- "rit, heav’nly dove, On these baptismal waters move," _ _ _ _ _ _ _ _ _ _ _
"That, rising from the wat’ry tomb," _ _ _ _ _ _ _
"Our souls may go rejoicing home." _ _ _ _ _ _ _
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
