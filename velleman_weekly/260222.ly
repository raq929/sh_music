\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'("" ".;" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Safety"
meter = "L.M."
poet = "Isaac Watts"
pdate = "1709"
composer = "Leah Velleman"
cdate = "February 22, 2026"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
r2 \repeat volta 2 {
so8[ La] | so2 La8[ so] | la2 so8[ La] | so2 fa4 | La2
\bar ":|:"
}
\repeat volta 2 {
Fa8[ So] | La2 La8[ fa] | so2 La8[ so] | Fa2 la8[ so] | la2
so8[ La] | so2 La8[ so] | Fa2 la8[ so] | la2 so4 | 
\alternative {
{\partial 2 La2^\markup {\tiny \halign #0.1 1 } }
{La2^\markup {\tiny \halign #0.1 2 } \bar "|."}
}
\bar "|."
}
}

altoMusic = \fasola Fa' {
r2 \repeat volta 2 {
Fa8[ la] Fa2 Fa8[ So] La2 So8[ La] Fa2 la4 la2
}
Fa8[ So] La2 Fa8[ So] Fa2 Fa8[ So] La2 La8[ So] La2
Fa8[ la] Fa2 Fa8[ So] La2 So8[ La] Fa2 So4
\alternative {
{\partial 2 La2^\markup {\tiny \halign #0.1 1 } }
{La2^\markup {\tiny \halign #0.1 2 } \bar "|."}
}
}
}

tenorMusic = \fasola Fa' {
r2 \repeat volta 2 {
Fa8[ La] | so2 so8[ la] La2 So8[ Fa] Fa2 So4 La2
}
La8[ fa] so2 so8[ la] Fa2 la8[ so] Fa2 la8[ so] la2
Fa8[ la] so2 so8[ la] La2 So8[ Fa] La2 So4
\alternative {
{\partial 2 Fa2^\markup {\tiny \halign #0.1 1 } }
{Fa2^\markup {\tiny \halign #0.1 2 } \bar "|."}
}
}
}

bassMusic = \fasola Fa {
r2 \repeat volta 2 {
Fa8[ la] | Fa2 so8[ la] Fa2 so8[ La] so2 la4 Fa2
}
so8[ la] | so2 so8[ la] Fa2 Fa8[ So] La2 So8[ Fa] la2
so8[ La] | so2 so8[ la] Fa2 So8[ Fa] la2 so4
\alternative {
{\partial 2 Fa2^\markup {\tiny \halign #0.1 1 } }
{Fa2^\markup {\tiny \halign #0.1 2 } \bar "|."}
}
}
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I lay my bod -- y down to sleep;
"While well ap" _ _ -- point -- ed an -- gels keep
"Their watchful" _ _ stat -- ions "round my bed." _
}
trebleWordsTwo = \lyricmode {
Peace be the pil -- low for my head,
}
altoWords = \lyricmode {
\set stanza = "2."
In vain the sons of "Earth and Hell" _ _
My God in safe -- ty makes me dwell
Be -- neath the shad -- ow of his wings.
}
altoWordsTwo = \lyricmode {
Tell me a thous -- and "frightful things;" _ _
}

tenorWords = \trebleWords
tenorWordsTwo = \trebleWordsTwo

tenorWordsThree = \lyricmode {
}

bassWords = \altoWords
bassWordsTwo = \altoWordsTwo
bassWordsThree = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
