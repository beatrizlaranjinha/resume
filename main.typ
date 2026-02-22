#import "resume.typ": *

#let name = "Beatriz Morais Laranjinha"
#let phone = "(351) 918 182 172"
#let email = "beatrizlaranjinha6@gmail.com"
#let github = "beatrizlaranjinha"
#let linkedin = "beatrizlaranjinha"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Profile")[
  Computer Science student with a strong interest in cybersecurity,
  motivated to learn and develop skills in Linux environments and ethical hacking tools.
]

#custom-title("Education")[
  #education-heading(
    "Bachelor's",
    "Computer Science and Engineering",
    "Universidade da Beira Interior",
    datetime(year: 2025, month: 9, day: 11),
    "Present",
    degree-url: "https://www.ubi.pt/curso/42",
    institution-url: "https://www.ubi.pt/"
  )[]

  #education-heading(
    "Bachelor's (Erasmus Exchange)",
    "Computer Science",
    "Cracow University of Technology",
    datetime(year: 2022, month: 9, day: 11),
    datetime(year: 2023, month: 2, day: 18),
    degree-url: "https://iro.pk.edu.pl/exchange-program-non-erasmus/faculty-of-computer-science-and-telecommunications/",
    institution-url: "https://www.pk.edu.pl/"
  )[]
]

#custom-title("Work Experience")[
  #work-heading(
    "Associação Estrela de 3 Pontas",
    "Monitor",
    "On-site",
    datetime(year: 2022, month: 9, day: 1),
    datetime(year: 2025, month: 7, day: 1),
  )[
    - Worked in a structured, schedule-driven environment, developing strong teamwork and time management skills.
    - Supervised groups of children, strengthening communication, responsibility, and problem-solving under pressure.
  ]
]

#custom-title("Certifications")[
  #certification-heading(
    [
      #link("https://www.coursera.org/account/accomplishments/professional-cert/certificate/XFQVEAS2YMMJ")[#"IBM Ethical Hacking with Open Source Tools"]
    ],
    datetime(year: 2025, month: 12, day: 1),
    stack: ("Coursera", "https://www.coursera.org/")
  )[
    - Hands-on experience with Kali Linux, Wireshark, Metasploit, and OpenVAS for network analysis, penetration testing, and vulnerability assessment.

  ]

  #certification-heading(
    "Introduction to Machine Learning and Data Science with Python",
    datetime(year: 2024, month: 7, day: 1),
    stack: ("Universidade da Beira Interior", "https://www.ubi.pt/")
  )[]
]

#custom-title("Technical Skills")[
  #skills()[
    - *Programming Languages:* Rust, OCaml, C, Java, Python
    - *Systems & Tools:* Linux, Git, Docker, Postman
  ]
]
