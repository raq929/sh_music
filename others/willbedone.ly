\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Thy Will Be Done"
meter = ""
poet = "W.E.G."
pdate = "1932"
composer = "W.E. Glanton"
cdate = "March 6, 1932"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 19
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 so | La4. La8 La4. fa8 | so4 fa La fa | so4. la8 so4. fa8 | La2
La | fa4. so8 la4. fa8 | La4 Fa La fa | La4. la8 so4. so8 | La2 
r2 r1 r1 r1 r2 r2 r1 r1 r1 r2.
so4 | so4. so8 la4 so | La4. so8 La4 La | so4. so8 so4 fa | so2.
La4 | so4. so8 so4 so | La4. La8 La4 La | so4 la so fa | La1
}

altoMusic = \fasola Fa' {
r2 Fa | Fa4. mi8 Fa4. la8 | so4 la so Fa | Fa4. Fa8 mi4. mi8 | so2
so | Fa4. Fa8 la4. la8 | so4 Fa Fa Fa | la4. la8 so4. so8 | so2 r4
Fa4 | mi4. Fa8 Fa4 Fa | so4. Fa8 Fa4 Fa | Fa4. Fa8 Fa4 so | so2 
mi | mi4. mi8 mi la la la | so2 so | Fa4. Fa8 Fa4 mi | Fa2.
Fa4 | mi4. mi8 Fa4 so | Fa4. so8 Fa4 so | Fa4. Fa8 Fa4 Fa | mi2.
Fa4 | Fa4. Fa8 so4 so | la4. la8 la4 so | Fa Fa Fa mi Fa1 
}

tenorMusic = \fasola Fa' {
r2 so | Fa4. so8 Fa4. So8 | La4 fa so fa | La4. La8 So4. So8 | Fa2
so | Fa4. so8 Fa4. So8 | La4 fa so fa | La4. La8 So4. So8 | Fa2 r4
Fa | so'4. la8 so4 fa | La4. la8 so4 La | fa4. fa8 La4 So | La2\bar""\break
La2 | So4. La8 fa fa La So | La2 La | so4. fa8 La4 So | Fa2.
La4 | So4. La8 fa4 So | Fa4. So8 La4 La | so4. so8 La4 Fa | So2.
La4 | so4. so8 La4 Fa | Fa4. Fa8 la4 so | Fa fa La So | Fa1
}

bassMusic = \fasola Fa {
r2 Fa | Fa4. so8 Fa4. la8 | mi4 la so fa | La4. La8 So4. So8 | Fa2
so' | la4. so8 Fa4. la8 | so4 Fa Fa Fa | la4. la8 so4. so8 | Fa,2 
r2 r1 r1 r1 r2 r2 r1 r1 r1 r2.
Fa'4 | so4. so8 Fa4 so | Fa4. so8 la4 so | so4. so8 Fa4 la | so2.
so4 | Fa4. Fa8 Fa4 Fa | Fa4. Fa8 Fa4 so | so la so so | <Fa Fa,>1

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
"Father, remove this bitter cup, If such thy sacred will." _ _ _ _ _ _ _ _ _ _ _ _ _
"If not, content to drink it up, Thy pleasure I fulfill." _ _ _ _ _ _ _ _ _ _ _ _ _
"Go to the garden, sinner, see, those precious drops that flow." _ _ _ _ _ _ _ _ _ _ _ _ _
"The heavy load he bore for thee; for thee he lies so low." _
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
"Father, remove this bitter cup, If such thy sacred will." _ _ _ _ _ _ _ _ _ _ _ _ _
"If not, content to drink it up, Thy pleasure I fulfill." _ _ _ _ _ _ _ _ _ _ _ _ _
"My savior died upon the cross; he" _ _ _ _ _ _ _ _  _ _ _ _ _
"He rose victorious o’er the grave," _ _ _ _ _ _ _
_ _ _ _ _ _
"Go to the garden, sinner, see, those precious drops that flow." _ _ _ _ _ _ _ _ _ _ _ _ _
"The heavy load he bore for thee; for thee he lies so low." _
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
"Father, remove this bitter cup, If such thy sacred will." _ _ _ _ _ _ _ _ _ _ _ _ _
"If not, content to drink it up, Thy pleasure I fulfill." _ _ _ _ _ _ _ _ _ _ _ _ _
"My savior died upon the cross; he" _ _ _ _ _ _ _ _  _ _ _ _ _
"He rose victorious o’er the grave," _ _ _ _ _ _ _
_ _ _ _ _ _
"Go to the garden, sinner, see, those precious drops that flow." _ _ _ _ _ _ _ _ _ _ _ _ _
"The heavy load he bore for thee; for thee he lies so low." _
}
tenorWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ "died to save the lost." _ _ _ _
_ _ _ _ _ _ _ _
"And now at God's right hand." _ _ _ _ _ _
}

bassWords = \lyricmode {
"Father, remove this bitter cup, If such thy sacred will." _ _ _ _ _ _ _ _ _ _ _ _ _
"If not, content to drink it up, Thy pleasure I fulfill." _ _ _ _ _ _ _ _ _ _ _ _ _
"Go to the garden, sinner, see, those precious drops that flow." _ _ _ _ _ _ _ _ _ _ _ _ _
"The heavy load he bore for thee; for thee he lies so low." _
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
