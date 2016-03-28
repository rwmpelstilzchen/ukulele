\version "2.18.2"

akordoj = { }

#(set-global-staff-size 28)

\paper {
%#(define fonts
%   (make-pango-font-tree
%	 "Rutz_OE Regular Pro"
%	 "Alef"
%	 "Rutz_OE Regular Pro"
%	 (/ staff-height pt 20)))
  indent = 0\cm
  %paper-width = 18.5\cm
  tagline = ##f
  %ragged-bottom = ##f
  %ragged-last-bottom = ##f
}

phrygiandominant = #`((0 . ,NATURAL) (1 . ,FLAT) (2 . ,NATURAL) (3 . ,NATURAL) (4 . ,NATURAL) (5 . ,FLAT) (6 . ,FLAT))
