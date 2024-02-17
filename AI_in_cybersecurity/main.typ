#import "@preview/polylux:0.3.1": *

#import themes.simple: *

#set text(font: "Inria Sans")

#show: simple-theme.with(
  footer: [Thomas Winninger],
)

#title-slide[
  = AI in Cyber Security
  #v(2em)

  Le magicien quantique #footnote[Aka Sckathach, Caml Master, Fan2Thermo] <f1> #h(1em)
  
  2023
]

#slide[
  == A bit of Geopolitics 

  - Japan: no law on copyright, researchers have full access to data to train their models
  #pause 

  - United States: laws, regulations and recommandations
  #figure(
    image("resources/very_white_house.png")
  )
]

#centered-slide[
  = AI & Defense
]

#slide[
  == AI for Defense (ML4SEC)
  #set text(size: 20pt)
  - Spams detection ($tilde$ 1960)
  - Network intrusion detection (2000)
  #pause 
  - Code review
  #pause 
  - Reverse and malware detection $arrow$ Google Sec-PaLM
  #figure(
    image("resources/workbench-2x.png", height: 45%), 
  )
]

#centered-slide[
  = AI & Attacks 
]

#slide[
  == AI for Attack 
  
  - Adversarial attacks on AI powered defenses
  - Phishing, spear phishing
  - Deepfakes 
  - Targetted missinformation
  - Web fuzzing
  - Botnet control
  - Hiding malwares insides images
  - $dots$
]

#slide[
  == Attacking AI models
  #align(
    center,
    grid(
      columns: (auto, auto, auto),
      [
        #pause 
        === Data poisoning
        #pause
        #figure(
          image("resources/data_poisonning.png", width: 70%)
        )
      ],
      [
        #pause 
        === Data extraction
        #pause 
        #figure(
          image("resources/extraction.png", width: 70%)
        )
      ],
      [
        #pause 
        === Adversarial attacks
        #pause 
        #figure(
          image("resources/hot_dog.png", width: 70%)
        )
      ]
    )
  )
]

#focus-slide[
  == _Attacking Classifiers_
]

#slide[
  == What is a classifier?
  #figure(
    image("resources/classifier1.png", height: 78%)
  )
]

#slide[
  == $L_infinity$ norm
  #figure(
    image("resources/norme_linf.png", height: 78%)
  )
]

#slide[
  == $L_2$ norm
  #figure(
    image("resources/norme_l2.png", height: 78%)
  )
]

#slide[
  == $L_0$ norm
  #figure(
    image("resources/norme_l0.png", height: 78%)
  )
]

#slide[
  == Whitebox Adversarial Attacks

  - Fast Gradient Sign Method (FGSM): $L_infinity$
  - Basic Iterative Method (BIM): $L_infinity$
  #pause 
  - DeepFool (DF): $L_2$
  #pause 
  - Jacobian-based Saliency Maps Attacks (JSMA): $L_0$
  #pause 
  - Carlini and Wagner (CW): $L_infinity, L_2, L_0$
]

#slide[
  == Blackbox Adversarial Attacks

  - Zeroth Order Optimisation attack (ZOO)
  - Transferable Attentive Attack (TAA)
  - Attack Inspired GAN (AI-GAN)
]

#centered-slide[
  == Examples
]

#slide[
  == FGSM noise attack: $L_infinity$
  #figure(
    image("resources/adv_stop.png")
  )
]

#slide[
  == JSMA patch attack: $L_0$
  #figure(
    image("resources/banana_attack_diagram.png", height: 78%)
  )
]

#focus-slide[
  == _Practice!_
]