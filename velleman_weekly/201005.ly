\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'("" ".;" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Leyden"
meter = "L.M."
poet = "Isaac Watts"
pdate = ""
composer = "Leah Velleman"
cdate = "2020"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La1 | La4 So La2 | so2 La8[ So] Fa4 | la1~ | 2
la2 | Fa4 So La2 | La2 Fa8[ mi] la4 | mi1~ | mi2 \bar"."
mi2 | Fa2. Fa4 | Fa2. La4 | so so so La8[ So] | Fa4.( So8 La4) fa4 | La La La La8[ fa] | so4 so fa La | So2.
La4 | La La La2 | so2 So4 La | La1 \bar"|."
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
La1 | Fa4 So La2 | Fa2 mi8[ la] so4 | la1 | r2
la | Fa4 mi la2 | Fa4( la) Fa So | La1 | r2
r | r2. La4 | La La La8[ So] Fa4 | So2. Fa8[ mi] | la2. 
Fa4 | mi mi mi Fa8[ So] | La2 Fa8[ So La fa] | so2. 
La4 | so8[ fa] La[ So] Fa2 | La2 So8[ Fa] mi4 | la1
}

bassMusic = \fasola Fa {
la1 | La4 La la2 | Fa4.( la8) so4 so | la1~ | la2
la2 | la4 La la2 | so4( La) Fa So | La1~ | La2
La2 | la4 la la so | Fa Fa Fa Fa | so so so la8[ mi] | Fa4.( mi8 la4) so | La La La
La8[ So] | Fa4 Fa Fa La | so2. 
la4 | La4 La la2 | Fa4.( la8) so4 so | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I lay my bo -- dy down to sleep,
Peace is the pil -- low for my head;
While well ap -- point -- ed,
well ap -- point -- ed an -- gels 
"keep, Their watchful stations round my bed," _ _ _ _ _ _ _ _
Their watch -- ful sta -- tions round my bed.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
In vain the sons of earth or hell
Tell me a thou -- sand fright -- ful things;
My god in safe -- ty,
god in safe -- ty makes me dwell,
Be -- neath the shad -- ow of his wings,
Be -- neath the shad -- ow of his wings.
}
trebleWordsThree = \lyricmode {
\set stanza = "3."
Thus when the night of death shall come,
My flesh shall rest be -- neath the ground,
And wait thy voice,
And wait thy voice to rouse my tomb
With sweet sal -- va -- tion in the sound,
With sweet sal -- va -- tion in the sound.
}
altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
I lay my bo -- dy down to sleep,
Peace is the pil -- low for my head;
While well ap -- point -- ed an -- gels keep
While well ap -- point -- ed an -- gels keep
Their watch -- ful sta -- tions round my bed.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
In vain the sons of earth or hell
Tell me a thou -- sand fright -- ful things;
My God in safe -- ty makes me dwell
My God in safe -- ty makes me dwell
Be -- neath the shad -- ow of his wings.
}
tenorWordsThree = \lyricmode {
\set stanza = "3."
Thus when the night of death shall come,
My flesh shall rest be -- neath the ground,
And wait thy voice to rouse my tomb,
And wait thy voice to rouse my tomb
With sweet sal -- va -- tion in the sound.
}

bassWords = \lyricmode {
\set stanza = "1."
I lay my bo -- dy down to sleep,
Peace is the pil -- low for my head;
While well ap -- point -- ed 
"angels keep, While well appointed" _ _ _ _ _ _ _ an -- gels
"keep, Their watchful stations round my bed," _ _ _ _ _ _ _ _
Their watch -- ful sta -- tions round my bed.
}
bassWordsTwo = \lyricmode {
\set stanza = "2."
In vain the sons of earth or hell
Tell me a thou -- sand fright -- ful things;
My god in safe -- ty "makes me dwell, My god in safety" _ _ _ _ _ _ _
 makes me dwell,
Be -- neath the shad -- ow of his wings,
Be -- neath the shad -- ow of his wings.
}
bassWordsThree = \lyricmode {
\set stanza = "3."
Thus when the night of death shall come,
My flesh shall rest be -- neath the ground,
And wait thy voice to "rouse my tomb,
And wait thy voice to" _ _ _ _ _ _ _ rouse my tomb
With sweet sal -- va -- tion in the sound,
With sweet sal -- va -- tion in the sound.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
