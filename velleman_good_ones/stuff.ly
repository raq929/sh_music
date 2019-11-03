\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Stuff"
meter = "C.M."
poet = "Isaac Watts"
pdate = "1719"
composer = "Leah Velleman"
cdate = "2014"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = -0.5

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
      La2 La4 Fa | La so so La | So2. So4 | La La La so | La2 \bar":" 
      \repeat volta 2 { 
      r2
      r1 | r1 | r2 so2 | so2. so4 | <Fa La,>4 <mi La,> la so | La2. 
      So4 | La La so so La2~ }
      La2 \bar"|."
}

altoMusic = \fasola Fa' {
       la2 la4 la | Fa Fa So La | So2. mi4 | la mi Fa So | mi2
      \repeat volta 2 { 
      Fa2 | La4 La La Fa | la4 la Fa Fa | mi mi So So | Fa2.
      mi4 | la4 mi Fa So | mi2. mi4 | Fa Fa So mi | la2~ }
      la2
}

tenorMusic = \fasola Fa' {
       La2 La4 la | so La So Fa | So2. mi4 | la4 mi Fa So | La2 
      \repeat volta 2 { 
       r2 r1 | Fa2  La4 La | So So so so | La2. so4 | la so La So | La2. So4 | La La mi mi | la2~ 
       }
       la2
}

bassMusic = \fasola Fa {
      la2 la4 La' | Fa Fa mi la | so2. so4 | la la la so | La2
      \repeat volta 2 { 
      Fa'2 | la4 la la la | Fa4 Fa so La | so so so so | Fa2.
      mi4 | la mi Fa So | La2. So4 | Fa la so La la2~ 
      }
      la2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Twas in the wat -- ches of the night I thought up -- on thy pow’r
I kept thy love -- ly face in sight
A -- midst the dark -- est hour.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Thy mer -- cy stret -- ches o’er my head The shad -- ow of thy wings;
My heart re -- joi -- ces in thine aid,
My tongue a -- wakes and sings.
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _
I kept thy love -- ly face in sight
A -- midst the dark -- est hour,
A -- midst the dark -- est hour.
}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _
My heart re -- joi -- ces in thine aid,
My tongue a -- wakes and sings,
My tongue a -- wakes and sings.
}

tenorWords = \lyricmode {
\set stanza = "1."
Twas in the wat -- ches of the night I thought up -- on thy pow’r
I kept thy love -- ly face in sight
A -- midst the dark -- est hour,
A -- midst the dark -- est hour.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
Thy mer -- cy stret -- ches o’er my head The shad -- ow of thy wings;
My heart re -- joi -- ces in thine aid,
My tongue a -- wakes and sings,
My tongue a -- wakes and sings.
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _
I kept thy love -- ly face in sight
A -- midst the dark -- est hour,
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _
My heart re -- joi -- ces in thine aid,
My tongue a -- wakes and sings,
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
