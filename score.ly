\version "2.24.4"

\include "layout.ly"

\header {
  title       = "Come To Papa Moon"
  composer    = "Jack Makled"
  copyright = "© 2011 Jack Makled, licensed under CC BY 4.0"
}

\score { 
  << 
    \new Staff = TrumpetA << \include "parts/1_tpt.ly" >>
    \new Staff = TrumpetB << \include "parts/2_tpt.ly" >>
    \new Staff = Horn     << \include "parts/3_horn.ly" >>
    \new Staff = Trombone << \include "parts/4_trb.ly" >>
    \new Staff = Tuba     << \include "parts/5_tu.ly" >>

    #(set-accidental-style 'modern-cautionary)
    \set Score.skipBars = ##t
    \override Score.BarNumber.break-visibility = #end-of-line-invisible % number all bars
  >>

  \layout {\context {\Score \consists Span_bar_engraver}}

} % End Score