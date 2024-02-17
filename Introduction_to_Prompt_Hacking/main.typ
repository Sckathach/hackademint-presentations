#import "@preview/polylux:0.3.1": *

#import themes.simple: *

#set text(font: "Inria Sans")

#show: simple-theme.with(
  footer: [Thomas Winninger],
)

#title-slide[
  = Introduction to Prompt Hacking
  #v(2em)

  Le magicien quantique #footnote[Aka Sckathach, Caml Master, Fan2Thermo] <f1> #h(1em) \
  1 Nov 2023
]

#slide[
  #figure(
    image("ressources/stickman-creatingbomb.png", height: 78%)
  )
]

#slide[
  #v(3em)
  #figure(
    image("ressources/not-assist.png", width: 70%)
  )
]

#slide[
  #v(2em)
  #figure(
    image("ressources/unauthorized.png", width: 70%)
  )
]

#focus-slide[
  _Time to hack a prompt!_
]

#slide[
  == Naive approach: fiction 
  #figure(
    image("ressources/theater.png", width: 70%)
  )
]

#slide[
  == Try _everything_ 
  #figure(
    image("ressources/dev-mode.png", width: 70%)
  )
]

#centered-slide[
  = How is it protected?
]

#slide[
  == Preprompt
  #figure(
    image("ressources/preprompt.png", height: 78%)
  )
]

#slide[
  == Sandwich
  #figure(
    image("ressources/sandwich.png", height: 78%)
  )
]

#slide[
  == Counter-sandwich
  #figure( 
    image("ressources/counter-sandwich.png", height: 78%)
  )
]

#slide[
  == Random sandwich
  #figure(
    image("ressources/random-sandwich.png", height: 78%)
  )
]

#centered-slide[
  = So it is protected?
]

#centered-slide[
  = No.
]

#slide[
  == The DAN prompt 
  #figure(
    image("ressources/dan.png", height: 78%)
  )
]



// #slide[
//   == Attack on text
//   #figure(
//     grid(
//         columns: (auto, auto),
//         rows:    (auto, auto),
//         gutter: 1em,
//         [ #image("ressources/fig3.png",   width: 66%) ],
//         [ #align(horizon)[#image("ressources/labels_text.png", height: 50%)] ],
//     )
//   ) 
// ]


#centered-slide[
  = Try it!
  #v(2em)
  == Practice Lab
  == Gandalf on Lakera.ai
  == Hack a prompt competitions
]

