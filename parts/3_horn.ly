% Horn Part
\version "2.24.4"

\transpose g c' \relative c' {
    \set Staff.instrumentName = #"Horn"
    \set Staff.shortInstrumentName = #"Hn."
    \clef treble
    \key g \major  
    \time 4/4 

    R1 *2  | % 
    a'1~ \mp      | % 3
    a      | % 4
    R1 *4  | % 
    a1~      | % 9
    a      | % 10
    R1 *4  | % 
    a1~ \f      | % 15
    a      | % 16
    R1 *4  | % 
    a1~ \mp      | % 21
    a      | % 22
    R1 *4  | % 
    a1~      | % 27
    a      | % 28
    e16( dis e8) a2.-\bendAfter #+2 ^"+10"   | % 29
    e16( dis e8) fis2.      | % 30
    ees1      | % 31
    R1 *3  | % 
    ees4 \staccato \f r ees \staccato \p r      | % 35
    R1  | % 
    ees4 \staccato \f r ees \staccato \p r      | % 37
    R1 *5  | % 
    ees4 \staccato \f r ees \staccato \p r      | % 43
    R1  | % 
    ees4 r ees r      | % 45
    R1 *5  | % 
    a1~      | % 51
    a      | % 52
    R1 *3  | % 
    c2.-\bendAfter #+6 ^"+30" \f d4      | % 56
    e2.~ e8 d16 c      | % 57
    aes2.-\bendAfter #-4 ^"-40" c4      | % 58
    a16 gis a8~ a2.      | % 59
    R1 *3  | % 
    a4 \staccato \pp r ees \staccato \ff r      | % 63
    a1 \mp      | % 64
    ees4 \staccato \pp r ees \staccato \ff r      | % 65
    R1  | % 
    c'2. \mf d4      | % 67
    e2.~ e8 d16 c      | % 68
    aes2. c4      | % 69
    g16 fis g8~ g2.      | % 70
    R1 *2  | % 
    a1~      | % 73
    a      | % 74
    ees4 \staccato \pp r ees \staccato \ff r      | % 75
    ees \staccato \ff r ees \staccato \pp r      | % 76
    ees \staccato \pp r ees \staccato \ff r      | % 77
    ees \staccato \ff r ees \staccato \pp r      | % 78
    c'2.-\bendAfter #+6 ^"+50" \mf d4      | % 79
    e2.~ e8 d16 c      | % 80
    aes2.-\bendAfter #+6 ^"+40" c4      | % 81
    g16 fis g8~ g2.      | % 82
    R1 *4  | % 
    ees4 \staccato \f r ees \staccato \ppp r      | % 87
    R1  | % 
    ees4 \staccato \f r ees \staccato \ppp r      | % 89
    R1 *3  | % 
    a1~ \mp      | % 93
    a      | % 94
    R1 *3  | % 
    c,2.~ \f c8 ees16 aes      | % 98
    bes2.-\bendAfter #+3 ^"+10" aes8 a16 bes      | % 99
    ais2. c8 b16 ais      | % 100
    b1      | % 101
    R1  | % 
    a1~ \mp     | % 103
    a-\bendAfter #-8 ^"-80"      | % 104
    R1 *4  | % 
    a1      | % 109
    c,2.~ \f c8 ees16 aes      | % 110
    bes2.-\bendAfter #-3 ^"-20" aes8 a16 bes      | % 111
    ais2. c8 b16 b      | % 112
    b1      | % 113
    R1  | % 
    a1~ \mp      | % 115
    a      | % 116
    c2. \f d4      | % 117
    e2.~ e8 d16 c      | % 118
    aes2. c4      | % 119
    g16 fis g8~ g2.      | % 120
    c2. d4      | % 121
    e2.~ e8 d16 c      | % 122
    aes2. c4      | % 123
    g16 fis g8~ g2.      | % 124
    c2. d4      | % 125
    e2.~ e8 d16 c      | % 126
    aes2. c4      | % 127
    g16 fis g8~ g2.      | % 128
    c,2.~ c8 ees16 aes      | % 129
    bes2. aes8 a16 bes      | % 130
    ais2. c8 b16 b      | % 131
    b1      | % 132
    c,2.~ c8 ees16 aes      | % 133
    bes2. aes8 a16 bes      | % 134
    ais2. c8 b16 b      | % 135
    b1      | % 136
    c2.-\bendAfter #-4 ^"-20" des8 c16 b      | % 137
    a1( \f      | % 138
    a)(      | % 139
    a)(      | % 140
    a)(      | % 141
    a1) \bar "|." 
} % End Horn

