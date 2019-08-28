\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Copper Island"
meter = "L.M."
poet = "Isaac Watts"
pdate = "17??"
composer = "Leah Velleman"
cdate = "2019"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2
pageCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
        so1 | Fa4 so La so | Fa mi8[ la] so2~ | so4 fa La fa | so la mi la | so2.
        \repeat volta 2 {
            r4 | r1 | r2. so4 | La so La8[ So] Fa[ So] | La4 so so2 | r2. so4 | so la8[ mi] Fa4 mi8[ la] | so4 la so fa | La La So So | La so La8[ So] La8[ fa] | so4 Fa Fa2 | so2 so4 la8[ mi] | Fa4 so la so 
        }
        \alternative {{
        \set Timing.measureLength = #(ly:make-moment 3/4)
        so2.}{
        \set Timing.measureLength = #(ly:make-moment 4/4)
        so1}}
        \bar"|."
}

altoMusic = \fasola Fa' {
        Fa1 | La4 So Fa mi | la mi Fa2~ | Fa4 Fa La So | Fa Fa mi Fa | So2.
        \repeat volta 2 {
            La4 | Fa Fa mi Fa8[ So] | La4 Fa La2~ | La2. r4 | r2. Fa4 | La So Fa Fa | La2 La | La2 La | <so La> <fa So> | La2. Fa4 | La So Fa Fa | La2 La | Fa4 mi Fa So 
        }
        \alternative {{
        \set Timing.measureLength = #(ly:make-moment 3/4)
        La2.}{
        \set Timing.measureLength = #(ly:make-moment 4/4)
        La1}}
}

tenorMusic = \fasola Fa' {
        Fa1 | La4 so la so | la mi Fa2~ | Fa4 la Fa la | so La So La8[ fa] | so2.
        \repeat volta 2 {
            r4 | r2. Fa,4 | La La La8[ So] Fa[ So] | La4 so so2 | r2. Fa,4 | La so so Fa, | La La8[ So] Fa[ So] La[ fa] | so4 Fa Fa2~ | Fa2. so4 | so4 so8[ fa] La4 La8[ So] | Fa4 So La2 | so Fa4 la | so La So So4 
        }
        \alternative{{
        \set Timing.measureLength = #(ly:make-moment 3/4)
        Fa2.}{
        \set Timing.measureLength = #(ly:make-moment 4/4)
        Fa1}}
}

bassMusic = \fasola Fa {
        Fa1 | Fa4 mi la so | fa8[ so] la[ mi] Fa2~ | Fa4 Fa La So | Fa la so La | so2.
        \repeat volta 2 {
        Fa4 | La La La8[ So] Fa[ mi] | la4 la so2~ | so2. so4 | la so Fa so | la so La so | Fa Fa Fa2~ | Fa1~ | Fa2. so4 | Fa4 Fa8[ So] La4 La8[ So] | Fa4 mi la2 | Fa so4 la8[ mi] | Fa4 so La so 
        }
        \alternative{{
        \set Timing.measureLength = #(ly:make-moment 3/4)
        Fa2.}{
        \set Timing.measureLength = #(ly:make-moment 4/4)
        Fa1}}
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = #"1. "
"In ev’ry land begin the song; To ev’ry land the strains belong." 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
In "cheerful sounds all" _ _ _ "voices raise," _ _
"And fill the world with loudest praise, with loudest praise. In cheerful sounds all voices raise,"
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"And fill the world with loudest praise." _ _ _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
\set stanza = #"2. "
"Eternal are Thy mercies, Lord; Eternal truth attends Thy word."
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Thy praise shall sound from shore to shore," _ _ _ _ _ _ _
"Till suns shall rise" _ _ _ "and set no more," _ _ _  "and set no more." _ _ _
"Thy praise shall sound from shore to shore," _ _ _ _ _ _ _
"Till suns shall rise and set no more." _
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
In "cheerful sounds all" _ _ _ "voices raise," _ _
All "voices raise, And fill" _ _ _ _ the world with loud -- est praise.
"All voices raise, And" _ _ _ _ fill the "world with loudest praise." _ _ _ _
}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"Thy praise shall sound from shore to shore," _ _ _ _ _ _ _
From "shore to shore, Till suns" _ _ _ _ shall rise and set no more.
"From shore to shore, Till suns shall" _ _ _ _ _ _ "rise and set no more."  _
}

tenorWords = \lyricmode {
\set stanza = #"1. "
"In ev’ry land begin the song; To ev’ry land the strains belong." 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
In "cheerful sounds all" _ _ _ "voices raise," _ _
All "voices raise, And fill the world with loudest praise." _ _ _ _ _ _ _ _ _ _
In "cheerful sounds all" _ _ _ "voices raise," _ _
"And fill the world with loudest praise." _ _ _ _ _ _ _
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
"Eternal are Thy mercies, Lord; Eternal truth attends Thy word."
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Thy praise shall sound from shore to shore," _ _ _ _ _ _ _
From "shore to shore Till suns shall rise and set no more" _ _ _ _ _ _ _ _ _ _
"Thy praise shall sound from shore to shore," _ _ _ _ _ _ _
"Till suns shall rise and set no more." _
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
In "cheerful sounds all" _ _ _ "voices raise," _ _
All "voices raise," _ _ And "fill the world with loudest praise." _ _ _ _ _ _
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
"Thy praise shall sound from shore to shore," _ _ _ _ _ _ _
"From shore to shore, Till" _ _ _ _ "suns shall rise and set no more." _ _ _ _ _ _
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
