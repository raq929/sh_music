
\version "2.20.0"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Joy"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
 la1 La4 So Fa2 La La4 so La2
 la Fa4 mi la2 La  La4 La8 [fi] so1
 la2 La4 so la2 so2 La4 La8 [fi] so2~2
 so2 la4 So, La2 so La4 so4 La1
}

altoMusic = \fasola Fa' {
  La1 Fa4 So La2 Fa Fa4 Fa8[ So] La2
  So Fa4 So Fa2 Fa Fa4 Fa mi1
  Fa2 Fa4 So La2 Fa Fa4 La So2~2
  Fa Fa4 So La2 Fa Fa4 Fa8[ So] La1

}

tenorMusic = \fasola Fa' {
  la1 Fa4 So La2 la La8 [So] Fa[ mi] la2
  la  Fa4 So La2 La2 so4 La So1
  la'2 Fa4 mi la2 so so4 La So2~2
  so La4 so la2 La La8 [So] Fa[ mi] la1  \bar "|."
}

bassMusic = \fasola Fa {
  la1 Fa4 mi la2 la Fa4 la La'2 So Fa4 mi la2 Fa Fa4 la so1
  la2 Fa4 mi la2 Fa Fa4 la so2~2
  Fa La4 So Fa2 Fa Fa4 so la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
  "Why should my spirit cleave to earth," _ _ _ _ _ _ _
  "This nest of worms, this vile abode?" _ _ _ _ _ _ _
  "Why thus forget her nobler birth," _ _ _ _ _ _ _
  "Nor wish to trace the heav'nly road?" _ _ _ _ _ _ _

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."
  "How barren of sincere delight," _ _ _ _ _ _ _
  "Are all the fairest scenes below!" _ _ _ _ _ _ _
  "Through beauteous colors charms the sight, They only varnish real woe." _ _ _ _ _ _ _
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
  "Were I to mount the flying wind," _ _ _ _ _ _ _
  "And search the wide creation round," _ _ _ _ _ _ _
  "There's nothing here to suit the mind;" _ _ _ _ _ _ _
  "On earth no solid joy is found." _ _ _ _ _ _ _
}

tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "4."
  "Oh! could my weary spirit rise," _ _ _ _ _ _ _
  "And panting with intense desire," _ _ _ _ _ _ _
  "Reach the bright mansions in the skies," _ _ _ _ _ _ _
  "And mix among the blissful choir." _ _ _ _ _ _ _


}
bassWordsTwo = \lyricmode {
  % My God, thy presence can impart
  % A glimpse of heav'n to earth and night;
  % O smile, and bless my mournful heart,
  % Sweet foretaste of sincere delight.

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
