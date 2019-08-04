#(define-bar-line ";|.;" ";|." ".|;"  " |.")
#(define-bar-line ";..;" ";|." ".|;" " ..")
#(define-bar-line ";|.|;" ";|." ".|;" " |.|")
#(define-bar-line ";.|.;" ";|." ".|;" " .|.")
#(define-bar-line ";|." ";|." #f " |.")
#(define-bar-line ".|;" "|" ".|;" ".|")
#(define-bar-line "[|;" "|" "[|;" " |")
#(define-bar-line ";|]" ";|]" #f " |")
#(define-bar-line ";|][|;" ";|]" "[|;" " |  |")
#(define-bar-line ".|;-||" "||" ".|;" ".|")

% A thick bar line, with no thin barline (the normal sacred harp repeat)
#(define-bar-line ".;" "." ";" "|")  % start
#(define-bar-line ";." ";." "" "")   % end
#(define-bar-line ";.;" ";.;" "" "") % double middle
flat = \markup { \raise #0.4 \smaller \musicglyph #"accidentals--2" }
sharp = \markup { \raise #0.6 \smaller \musicglyph #"accidentals-2" }
textcodaysym = \markup { \hspace #1 \raise #1.1 \musicglyph #"scripts-coda"}
