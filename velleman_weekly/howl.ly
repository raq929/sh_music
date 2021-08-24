\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = "2019"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 90
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
Fa4 Fa8 Fa | La4 La8 La8 | so2~ | so4 r4 | r2 | r2 | r2
r2 r r4. La8 | La La La La | Fa Fa16 Fa Fa8 Fa | la16 la la8 Fa La | r2 | la16 la la8 La La
La2 | La4. So8 | Fa2 | La | La | Fa | so' | La
}

altoMusic = \fasola Fa' {
fa,4 fa8 fa | so4 so8 so | so4 la8 mi | Fa4 r4 | r4. Fa8 | La2 | 
Fa4. Fa8 | Fa Fa Fa Fa | so so Fa Fa | la la Fa so | so so Fa r8
r2 | r2 | La8 Fa Fa la | la16 la la8 mi mi 
Fa2 | so4. so8 | so2 | so | la | la | so | so
}

tenorMusic = \fasola Fa' {
r2 r4. Fa8 | So4 So8 La | so4 r4 | r2 | r2
r2 | r2 | r4. Fa,8 | La La so La | La La la La | so La16 So Fa8 So | La16 La la8 so La | r4 la8 La | La16 La La8 so La
Fa2 | Fa4. So8 | La2 | so, | Fa | Fa | mi | Fa
}

bassMusic = \fasola Fa {
r2 r4. Fa8 | so4 so8 so | so4 so8 so | Fa Fa mi la | so2 | so4.
La8 | la la Fa la | Fa Fa La r | r4. La,8 | La La la r8
r2 | r2 | r2 | La16 La La8 so La | Fa2 | so'4. so8 | Fa2 | Fa, | La2 | fa2 | so2 | Fa
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
Lift -- ing the cit -- y 
to heav’n which ex -- ists 
% and is ev -- ery -- where 
a -- round us
They saw it all! The wi -- ld eyes! 
The ho -- ly yells!
They bade fare -- well!
% They jumped off the roof! To so -- li -- tude! 
Wa -- ving! Wa -- ving! Car -- ry -- ing flow -- ers!
Down to the ri -- ver! In -- to the street!
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
% Lift -- ing the cit -- y 
to heav’n which ex -- ists 
% and is ev -- ery -- where a -- round us
% They saw it all! The wi -- ld eyes! 
The ho -- ly yells!
They bade fare -- well!
They jumped off the roof! To so -- li -- tude! Wa -- ving! 
Wa -- ving! Car -- ry -- ing flow -- ers!
Down to the ri -- ver! In -- to the street!
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
% Lift -- ing the cit -- y 
to heav’n which ex -- ists 
and is ev -- ery -- where a -- round us
They saw it all! The wi -- ld eyes! 
% The ho -- ly yells!
They bade fare -- well!
% They jumped off the roof! To so -- li -- tude! 
% Wa -- ving! 
% Wa -- ving! 
Car -- ry -- ing flow -- ers!
Down to the ri -- ver! In -- to the street!
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
