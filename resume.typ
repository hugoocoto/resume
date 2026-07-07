#import "@preview/basic-resume:0.2.8": *

#show: resume.with(
  author: "Hugo Coto Flórez",
  location: "Spain",
  email: "hugo.coto@outlook.com",
  github: "github.com/hugoocoto",
  personal-site: "hugocoto.com",
  accent-color: "#1a365d",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

#text(size: 0.7em)[ #link(
  "https://github.com/hugoocoto/resume/releases/download/latest-pdfs/resume.pdf",
  "Latest version of this document",
)]

Informatics Engineering student at the University of Santiago de Compostela
(USC), in my last year. Focused on systems programming, compilers, operating
systems, and networks. Experienced in C programming, Linux environments, and open-source
software development. Passionate about building efficient, well-architected
software following the Unix philosophy.

== Education

#edu(
  institution: "University of Santiago de Compostela",
  location: "Santiago de Compostela, Spain",
  dates: dates-helper(start-date: "September 2023", end-date: "present"),
  degree: "Computer Science (Engineering) — 3rd year",
)
- Core Coursework: Operating Systems, Compilers, Networks, Data Structures,
  Software Development, Mathematics.

== Experience

#work(
  title: "Participant",
  location: "CiTIUS, Santiago de Compostela",
  company: "Cátedra USC-Televés de Microelectrónica — Summer School",
  dates: dates-helper(start-date: "June 2026", end-date: "June 2026"),
)
- 25-hour intensive course on microelectronics and semiconductor design.
- Covered device physics, RF front-end technologies, and chip design
  workflows.

#work(
  title: "1st Place",
  location: "A Coruña, Spain",
  company: "HackUDC 2026",
  dates: dates-helper(start-date: "March 2026", end-date: "March 2026"),
)
- Awarded 1st place among 10 competing teams for a real-time observability
  solution focused on public tourism data in Galicia (Camino de Santiago).
- Built dynamic Grafana dashboards to visualize regional pilgrim flows and
  infrastructure occupancy.
- Optimized data ingestion and representation for low-latency monitoring of
  public information streams.

#work(
  title: "Author",
  company: "conf.h-paper — Technical Paper",
  dates: dates-helper(start-date: "July 2026", end-date: "July 2026"),
)
- Wrote a technical paper analyzing the conf.h library: study of
  alternatives, performance benchmarks, and design rationale.
- Benchmarked against hand-written Lua C API code at varying nesting depths
  and access patterns.
- Paper available at: github.com/hugoocoto/conf.h-paper

== Projects

#project(
  name: "vicel — Visual Cell Editor",
  dates: dates-helper(start-date: "ongoing"),
  url: "github.com/hugoocoto/vicel",
)
- TUI spreadsheet editor for CSV-like grids with formula evaluation,
  vim-style keybindings, and mouse support. Reference manual included.
- Over 240 commits. Can be hosted in a browser via ttyd.

#project(
  name: "eqnx — Equinox",
  dates: dates-helper(start-date: "ongoing"),
  url: "github.com/hugoocoto/eqnx",
)
- Plugin-based application environment and Wayland graphics library using a
  single-threaded, event-driven architecture. Written in C with Rust and Zig
  templates.
- Provides a structural foundation for independent software components to
  coexist within a single visual space. Includes a calendar/task management
  plugin and an application launcher.

#project(
  name: "yaci — Yet Another Calculator Interpreter",
  url: "github.com/hugoocoto/yaci",
)
- Interactive interpreter for mathematical expressions built with flex and
  bison. Features a GNU readline REPL and FFI to arbitrary C shared libraries
  via libffi.
- Supports variables, constants, type casting, lists, assertions, and script
  file execution. Final project of the Compilers and Interpreters course.

#project(
  name: "flag.h",
  url: "github.com/hugoocoto/flag.h",
)
- Single-header C99 command-line argument parser inspired by Python's
  argparse. Versioned releases (v1.0.2) with no dependencies.
- Supports named flags, positional arguments, required parameters, default
  values, and auto-generated help. Used as a dependency by almost every other
  project of mine.

#project(
  name: "conf.h",
  url: "github.com/hugoocoto/conf.h",
)
- Single-file, dual-licensed (public domain / MIT) library for reading Lua
  configuration files from C and C++. Opaque handler API with printf-style
  path accessors.
- Designed for ergonomic configuration parsing. Subject of a published
  technical paper analyzing its performance and design tradeoffs.

#project(
  name: "wired-ieee",
  url: "github.com/hugoocoto/wired-ieee",
)
- Multilanguage Typst template for writing academic papers in the IEEE
  conference style. Published on Typst Universe. MIT licensed.

#project(
  name: "todo",
  url: "github.com/hugoocoto/todo",
)
- Command-line task manager with date-based retrieval. Includes an HTTP
  daemon mode that serves a live-reloading web-based task visualizer.

== Certificates

#certificates(
  name: "Cambridge English: First (FCE)",
  date: "Aug 2022",
)

== Skills
- *Programming Languages*: C, Python, Rust, Zig, Bash, Lua,
  Java, C++, Typst, Scheme, data serialization languages.
- *Technologies*: Linux, Git, Neovim, Wayland, Makefile, flex/bison, re2c/lemon, Linux API, MPI, Grafana, Raylib.
- *Human Languages*: Spanish (native), English (professional — FCE certified),
  Galician (native).
