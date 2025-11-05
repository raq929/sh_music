\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
\defineBarLine ".;" #'(".;" "" "")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Mansa"
meter = "8.7.8.7"
poet = "Horatius Bonar"
pdate = "1845"
composer = "Lael Birch and Leah Velleman"
cdate = "2025"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 130
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
   \repeat volta 2 { La4 La La Fa mi la Fa So Fa8 [mi] la4 Fa So La La La2 }
   Fa4 Fa La La so La So Fa Fa La La So Fa8 [So] La4 La2
}

altoMusic = \fasola Fa' {
\repeat volta 2 {la4 La La la so La La so La8[ So] Fa4 La so La La la2}
la4 La La la so La So Fa La8[ So] Fa4 La so La8[ So] La4 la2
}

tenorMusic = \fasola Fa' {
\repeat volta 2 {la4 la Fa La So Fa La so La8[ So] Fa4 la so la Fa la2}
la4 la Fa la La' La so La La La la so La8[ So] Fa4 la2
}

bassMusic = \fasola Fa {
    \repeat volta 2 {la,4 Fa Fa La So La la so la8 [mi] Fa4 la so La La <la la,>2}
    la,4 Fa Fa La la La So La La Fa la' so La8 [ So] La4 <la la,>2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
This is not a place of rest -- ing;
"Mine's a" _ cit -- y yet to come.
"Shout, Oh glory!" _ _ _
"Shout, Oh glory!" _ _ _
On to my e -- tern -- al home.
}
trebleWordsTwo = \lyricmode {
"Onward to" _ _ it I am hast -- 'ning,
On to my e -- tern -- al home.
}

altoWords = \lyricmode {
\set stanza = "2."
In that "land of light and" _ _ _ glo -- ry
"O'er it" _ "shines etern" _ _ -- al day.
"Shout, Oh glory!" _ _ _
"Shout, Oh glory!" _ _ _
"All the curse has passed" _ _ _ _ a -- way.
}
altoWordsTwo = \lyricmode {
Ev -- 'ry "tear from sin's sad" _ _ _ sto -- ry,
"All the curse has passed" _ _ _ _ a -- way.
}

tenorWords = \lyricmode {
\set stanza = "3."
"There the Lamb and Shepherd leads us" _ _ _ _ _ _ _
"By the streams of" _ _ _ life  a -- long
"Shout, Oh glory!" _ _ _
"Shout, Oh glory!" _ _ _
Turn our sigh -- ing in -- to song!

}
tenorWordsTwo = \lyricmode {
"On the freshest pastures feeds us," _ _ _ _ _ _ _
"Turns our sighing" _ _ _ in -- to song.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
