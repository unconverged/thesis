#let title = "Short-term forecast of wind waves and wave-induced ship motions (with Machine Learning)"
#let author = "Ivan Yanchin"

#set document(
  title: title,
  author: author
)

#set page(
  paper: "a4",
  margin: (left: 2cm, right: 2cm, top: 2.5cm, bottom: 2cm)
)

#set text(size: 13pt)
//#set text(font: "New Computer Modern", size: 13pt)

#set heading(numbering: "1.1.")

#align(center + horizon, stack(
  spacing: 1.2em,
  text(18pt, weight: "bold")[#title],
  text(14pt)[#author],
  text(12pt)[#datetime.today().display("[month repr:long] [day], [year]")],
))

#pagebreak()

#outline(indent: auto)

#pagebreak()

#include "introduction.typ"
#include "bibliography.typ"
