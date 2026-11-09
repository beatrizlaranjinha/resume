
#import "resume.typ": *

#let name = "Beatriz Morais Laranjinha"
#let phone = "(351) 918 182 172"
#let email = "[beatrizlaranjinha6@gmail.com](mailto:beatrizlaranjinha6@gmail.com)"
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
  github-username: github,
)

#custom-title("Profile")[
  Master's student in Computer Science and Engineering, specializing in Security and Privacy at NOVA School of Science and Technology. Interested in cybersecurity, backend development, cryptography, and privacy-preserving technologies.
]

#custom-title("Education")[
  #education-heading(
    "Master's",
    "Computer Science and Engineering — Security and Privacy",
    "NOVA School of Science and Technology",
    datetime(year: 2026, month: 9, day: 1),
    "Present",
    degree-url: "https://www.fct.unl.pt/ensino/curso/mestrado-em-engenharia-informatica",
    institution-url: "https://www.fct.unl.pt/",
  )[]

  #education-heading(
    "Bachelor's",
    "Computer Science and Engineering",
    "Universidade da Beira Interior",
    datetime(year: 2022, month: 9, day: 11),
    datetime(year: 2026, month: 7, day: 1),
    degree-url: "https://www.ubi.pt/curso/42",
    institution-url: "https://www.ubi.pt/",
  )[]

  #education-heading(
    "Bachelor's (Erasmus Exchange)",
    "Computer Science",
    "Cracow University of Technology",
    datetime(year: 2025, month: 9, day: 11),
    datetime(year: 2026, month: 2, day: 18),
    degree-url: "https://iro.pk.edu.pl/exchange-program-non-erasmus/faculty-of-computer-science-and-telecommunications/",
    institution-url: "https://www.pk.edu.pl/",
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


#custom-title("Projects")[
  #project-heading(
    "DataSafe — Privacy-Preserving Data Management",
    project-url: "https://github.com/beatrizlaranjinha/project_priv_sis",
    stack: "Java, SQLite, Hibernate, Maven, JUnit",
  )[
    - Developed a Java application using a relational SQLite database and Hibernate ORM to manage and persist healthcare records.
    - Implemented access control, GDPR data management operations, and privacy-preserving techniques including k-anonymity and differential privacy.
  ]

  #project-heading(
    "Zk-Guillou-Guisquater",
    project-url: "https://github.com/beatrizlaranjinha/super_mini_math_lib",
    stack: "Rust, Rug, Cryptography",
  )[
    - Implemented fundamental number-theory operations and a simplified version of the Guillou–Quisquater zero-knowledge identification protocol.
  ]

  #project-heading(
    "CantTouchMe",
    project-url: "",
    stack: "Go, TypeScript",
  )[
    - Developed an encrypted notebook storing signed notes in a cryptographic hash chain.
    - Used AES-128 (CBC/CTR), HMAC-SHA-256/512, and Ed25519 for confidentiality, integrity, and authenticity.
  ]

  #project-heading(
    "Kaonashi",
    project-url: "https://github.com/beatrizlaranjinha/kaonashi",
    stack: "Solana, Rust, zk-SNARKs",
  )[
    - Developed a privacy-focused voting system on Solana, combining encrypted votes, zero-knowledge proof verification, and rollup-based processing.
  ]
]

#custom-title("Certifications & Conferences")[
  #certification-heading(
    [
      #link(
        "https://www.linkedin.com/in/beatrizlaranjinha/overlay/Certifications/1212810811/treasury?profileId=ACoAAEz_wkIBf3MaCotZBpaO7bftHZ3LYS7B59o",
      )[INForum 2026 — Certificate of Participation]
    ],
    datetime(year: 2026, month: 9, day: 4),
    stack: ("INForum 2026", "https://inforum.pt/"),
  )[
    - Participated in a national conference focused on research, innovation, and knowledge exchange in Computer Science.
  ]

  #certification-heading(
    [
      #link(
        "https://www.coursera.org/account/accomplishments/professional-cert/certificate/XFQVEAS2YMMJ",
      )[IBM Ethical Hacking with Open Source Tools]
    ],
    datetime(year: 2025, month: 12, day: 1),
    stack: ("Coursera", "https://www.coursera.org/"),
  )[
    - Hands-on experience wit h Kali Linux, Wireshark, Metasploit, and OpenVAS for network analysis, penetration testing, and vulnerability assessment.
  ]

  #certification-heading(
    "Introduction to ML and Data Science with Python",
    datetime(year: 2024, month: 7, day: 1),
    stack: ("Universidade da Beira Interior", "https://www.ubi.pt/"),
  )[]
]

#custom-title("Technical Skills")[
  #skills()[
    - *Programming Languages:* Java, Python, Go, Rust, C, OCaml
    - *Databases & Backend:* SQL, SQLite, Hibernate ORM, Maven
    - *Security Tools:* Kali Linux, Wireshark, Metasploit, OpenVAS
    - *Formal Methods & Testing:* Rocq, Why3
    - *Development Tools:* Git, Docker, Postman, JUnit
  ]
]
