\paper {
  bookTitleMarkup = {}

  scoreTitleMarkup = \markup { \column {
	\fill-line {
	  \line { \override #'(font-name . "Vesper Pro Bold") \fromproperty #'header:titolo-eo }
	  \line {
		\fontsize #2 \override #'(font-name . "Symbola") \fromproperty #'header:ikono
		\override #'(font-name . "Vesper Pro Bold") \fromproperty #'header:titolo-xx
	  }
	  \line {
		\override #'(font-name . "Rutz_OE Bold") \fromproperty #'header:titolo-he
	  }
	}
	%\fill-line {
	%  \line { \fontsize #-2 \fromproperty #'header:subtitle-eo }
	%  \line { \fontsize #-1 \fromproperty #'header:subtitle }
	%  \line { \override #'(font-name . "Rutz_OE Regular Pro") \fontsize #-2 \fromproperty #'header:subtitle-he }
	%}
	\fill-line {
	  \line { \override #'(font-name . "Vesper Pro") \fromproperty #'header:komponisto-eo }
	  \line { \override #'(font-name . "Vesper Pro") \fromproperty #'header:komponisto-xx }
	  \line { \override #'(font-name . "Rutz_OE") \fromproperty #'header:komponisto-he }
	}
  }
}


}
