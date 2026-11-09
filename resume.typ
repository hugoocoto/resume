#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Hugo Coto Flórez"
#let location = "Spain"
#let email = "hugo.coto@outlook.com"
#let github = "github.com/hugoocoto"
#let linkedin = "www.linkedin.com/in/hugoocoto"
#let personal-site = "hugocoto.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#1a365d",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
  font-size: 9.5pt,
)

#grid(
  columns: (1fr, 5fr),
  gutter: 1.5em,

  image("./image.png"),

  [
    Computer Science Engineering student at the University of Santiago de Compostela
    (USC). Focused on systems programming, compilers, operating
    systems, and networks. Experienced in C, Linux, and open-source
    development, building efficient, well-architected software in the Unix
    philosophy. Reads widely for fun: The Linux Programming Interface, Operating
    Systems: Three Easy Pieces, and Crafting Interpreters.
  ],
)

#columns(2)[

  == Education

  #edu(
    institution: "University of Santiago de Compostela",
    dates: dates-helper(start-date: "September 2023", end-date: "present"),
    degree: "Computer Science (Engineering)",
  )
  - Core Coursework: Operating Systems, Compilers, Networks, Data Structures,
    Software Development, Mathematics.

  == Experience

  #work(
    title: "Participant",
    company: "Cátedra USC-Televés de Microelectrónica: Summer School",
    dates: "June 2026",
  )
  - 25-hour course on microelectronics: device physics, RF front-ends, and chip
    design workflows.

  #work(
    title: "1st Place",
    location: "A Coruña, Spain",
    company: "HackUDC 2026",
    dates: "March 2026",
  )
  - Awarded 1st place among 10 competing teams for a real-time observability
    solution focused on public tourism data in Galicia (Camino de Santiago).
  - Built dynamic Grafana dashboards to visualize regional pilgrim flows and
    infrastructure occupancy.

  #work(
    title: "Independent Researcher",
    company: "conf.h-paper: Technical Paper",
    dates: "July 2026",
  )
  - Wrote a technical paper analyzing the conf.h library: study of
    alternatives, performance benchmarks, and design rationale.
  - Benchmarked against hand-written Lua C API code at varying nesting depths
    and access patterns.
  - Paper available at: github.com/hugoocoto/conf.h-paper

  #work(
    title: "Academic Researcher",
    company: "University of Santiago de Compostela (USC)",
    dates: "ongoing",
  )
  - Undergraduate thesis (TFG): generalizing an existing malleable-MPI library
    (forked from Pablo Liste's TFM) so runtime resize decisions are driven by
    user-defined, dynamically loaded decision plugins (dlopen) instead of a
    fixed built-in policy.
  - Built the experimental harness and instrumentation to compare decision
    strategies.
  - Analyzing how hardware counters can improve performance and context
    awareness of resize decisions.

  == Certificates

  #certificates(
    name: "Cambridge English: First (FCE)",
    date: "Aug 2022",
  )

  == Extracurriculars
  - Gym, padel, former Galician-league basketball, speedcubing, former Lego
    builder, casual chess and poker, and reading fiction and technical books.

  #colbreak()

  == Projects

  #project(
    name: "vicel: Visual Cell Editor",
    url: "github.com/hugoocoto/vicel",
  )
  - TUI spreadsheet editor in C with formulas, vim-style keybindings, mouse
    support and Lua configuration. 240+ commits; reference manual included.

  #project(
    name: "pm: Package Manager",
    url: "github.com/hugoocoto/pm",
  )
  - Package manager in C driven by a Lua config; downloads, builds and installs
    packages in parallel with POSIX threads.
  - Companion community registry (pm-user-repository) with CI-validated
    contributions and hosted docs.

  #project(
    name: "yaci: Calculator Interpreter",
    url: "github.com/hugoocoto/yaci",
  )
  - Interpreter built with flex and bison: GNU readline REPL, variables, lists,
    type casts and scripts, plus FFI to C shared libraries via libffi.

  #project(
    name: "conf.h and flag.h",
    url: "github.com/hugoocoto/conf.h",
  )
  - Single-header C libraries: conf.h reads Lua config files (public
    domain/MIT, subject of my technical paper); flag.h is an argparse-style
    argument parser (v1.3.0).

  #project(
    name: "Kodi tools",
    url: "github.com/hugoocoto/send2kodi",
  )
  - For the Raspberry Pi running my TV: send2kodi (Python CLI), browser2kodi
    (Firefox/Chrome extension), wl2kodi (low-latency hardware-encoded Wayland
    screen mirroring).

  #project(
    name: "Typst templates",
    url: "github.com/hugoocoto/wired-ieee",
  )
  - Published on Typst Universe: wired-ieee (IEEE-style papers) and
    xemelgo-etse (unofficial clone of the USC ETSE TFG templates, 3 languages).

  == Skills
  - Programming Languages: C, Python, Rust, Zig, Bash, Lua,
    Java, C++, Typst, Scheme, data serialization languages.
  - Technologies: Linux, Git, Neovim, Wayland, Makefile, flex/bison, re2c/lemon, Linux API, MPI, OpenMP, CUDA, LibMalleable, Grafana, Raylib.
  - Human Languages: Spanish (native), English (professional, FCE certified),
    Galician (native).
]
