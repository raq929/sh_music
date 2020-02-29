\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Unchangable his will"
meter = ""
poet = ""
pdate = ""
composer = "R. Stevens"
cdate = "2020"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 140
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
  r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  r4 La4 | la la la8 (mi) la (so) la4 so la 
  fa la la so8 (fa) La (So) La4 fa La2.
  la4 Fa2 la so4 (fa) so (la) la2 so2 la1	
}

altoMusic = \fasola Fa {
  r1 r1 r1 r1 r1 r1 r1 r1 r1
  r2. La4 | la la la8 (mi) la (so) la4 so la
  la Fa2 So La8 (fa) La (So) La4 So La2. 
  La4 la,2 la Fa2 Fa la so la1
}

tenorMusic = \fasola Fa' {
  r2. La4 la La fa La8 (So) La2.
  La4 la La So Fa8 (mi) la2.
  La'4 la La la so8 (fa) La2.
  La4 la La So Fa8 (mi) la1
  r4 La'4 la la la8 (mi) la (so) la4 so la
  so la2 La2 So8 (La) fa (so) la2 mi la2.
  La4 la2 La La4 (fa) La (So) Fa2 mi la1 
}

bassMusic = \fasola Fa, {
  r1 r1 r1 r1 r1 r1 r1 r1 
  r2. La4 | la la la8 (mi) la (so) la4 so la 
  la | la2 La | la8 (so) fa (La) So4 So la'2 so la2.
  la4 Fa2 la Fa la La La la1 
  
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 
}


altoWords = \lyricmode {
\set stanza = "2."

}

tenorWords = \lyricmode {
\set stanza = "1."
 Un -- change -- a -- ble his will,
Though dark may be my frame;
His lo -- ving heart is still
E -- ter -- nal -- ly the same 
My soul through ma -- ny chan -- ges goes
My soul through ma -- ny chan -- ges goes
His love no va -- ri -- a -- tion knows

}

bassWords = \lyricmode {
\set stanza = "1."


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
