#import "@preview/basic-resume:0.2.8": *

#show: resume.with(
  author: "Hugo Coto Flórez",
  location: "Spain",
  email: "hugo.coto@outlook.com",
  github: "github.com/hugoocoto",
  // linkedin: linkedin,
  // phone: phone,
  personal-site: "hugocoto.com",
  accent-color: "#272e33",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */

#text(size: 0.7em)[ #link(
  "https://raw.githubusercontent.com/hugoocoto/resume/refs/heads/main/resume.pdf",
  "Latest version of this document",
)]

#align(center)[
  _Artist, as someone said that software development is not about creating beauty._
]

Hello, my name is Hugo. I'm a 20-year-old CS student in Santiago de Compostela. I write code as if I were writing a novel, making each word fit perfectly where it belongs. I like to get as close to the machine as I can when working on personal projects. Don't expect any fancy JS from me, nor ask for my opinion about modern software development.

== Education

#edu(
  institution: "University of Santiago de Compostela",
  location: "Santiago de Compostela, Spain",
  dates: dates-helper(start-date: "September 2023", end-date: "present"),
  degree: "Computer Science (Engineering)",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
// - Cumulative GPA: 4.0\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
- Relevant Coursework: Data Structures, Software Development, Operating Systems,
  Math.

// == Work Experience
//
// #work(
//   title: "Subatomic Shepherd and Caffeine Connoisseur",
//   location: "Atomville, CA",
//   company: "Microscopic Circus, Schrodinger's University",
//   dates: dates-helper(start-date: "May 2024", end-date: "Present"),
// )
// - Played God with tiny molecules, making them dance to uncover the secrets of the universe
// - Convinced high-performance computers to work overtime without unions, reducing simulation time by 50%
// - Wowed a room full of nerds with pretty pictures of invisible things and imaginary findings
//
// #work(
//   title: "AI Wrangler and Code Ninja",
//   location: "Silicon Mirage, CA",
//   company: "Organic Stupidity Startup",
//   dates: dates-helper(start-date: "Dec 2023", end-date: "Mar 2024"),
// )
// - Taught robots to predict when (and how much!) humans will empty their wallets at the doctor's office
// - Developed HIPAA-compliant digital signatures, because doctors' handwriting wasn't illegible enough already
// - Turned spaghetti code into a gourmet dish, making other interns drool with envy
//
// #work(
//   title: "Digital Playground Architect",
//   location: "The Cloud",
//   company: "Pixels & Profit Interactive",
//   dates: dates-helper(start-date: "Jun 2020", end-date: "May 2023"),
// )
// - Scaled user base from 10 to 2000+, accidentally becoming a small wealthy nation in the process
// - Crafted Bash scripts so clever they occasionally made other engineers weep with joy
// - Automated support responses, reducing human interaction to a level that would make introverts proud
// - Built a documentation site that actually got read, breaking the ancient RTFM curse
//
// #work(
//   title: "Code Conjurer Intern",
//   location: "Silicon Suburb, CA",
//   company: "Bits & Bytes Consulting",
//   dates: dates-helper(start-date: "Jun 2022", end-date: "Aug 2022"),
// )
// - Developed a cross-platform mobile app that turned every user into a potential paparazzi
// - Led a security overhaul, heroically saving the company from the menace of "password123"

== Projects

#project(
  name: "Vicel",
  // Role is optional
  role: "Creator and Maintainer",
  // Dates is optional
  // dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hugocoto.com/vicel",
)
- Develop and maintain open-source spreadsheet TUI editor.
  - Manage PR reviews, bug fixes, and add new functionality.
- Ensure smooth and stable user experience.

#project(
  name: "ctml",
  url: "github.com/hugoocoto/ctml",
)
- C style html implemented using macros, with a tool that compiles it to
  native html.
  - Used in #link("https://hugocoto.com", "my webpage").

#project(
  name: "Fetch",
  // Role is optional
  // role: "Developer",
  // Dates is optional
  // dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "github.com/hugoocoto/fetch",
)
- Suckless style computer specs fetcher (yet another neofetch alternative).
  - Fully customizable.

#project(
  name: "Todo",
  // Role is optional
  // role: "Developer",
  // Dates is optional
  // dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "github.com/hugoocoto/todo",
)
- TUI Todo list for my tasks. I develop it not as a project but as a
  necessity.
  - Embedded web server that hosts the tasks.

#project(
  name: "thread pool",
  url: "github.com/hugoocoto/thread_pool",
)
- Thread pool library written in C.
  - Not very optimized.

#project(
  name: "Piano",
  // Role is optional
  // role: "Developer",
  // Dates is optional
  // dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "github.com/hugoocoto/piano",
)
- Play piano from the terminal! (I still don’t know how to play the piano.)
- Highly extensible, suckless-style configuration.
  - The trickiest C code I’ve ever written.

#project(
  name: "zmk-config",
  url: "github.com/hugoocoto/zmk-config",
)
- Zmk configuration for a 42 key Corne.

#project(
  name: "dv",
  url: "github.com/hugoocoto/dv",
)
- Manage files into a directory using posix REGEX.

#project(
  name: "memory allocator",
  url: "github.com/hugoocoto/memallocator",
)
- Memory allocator, same api as malloc but unoptimized.

// == Extracurricular Activities
//
// #extracurriculars(
//   activity: "HackUDC 2026",
// dates: dates-helper(start-date: "Feb 2026", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally
//
// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

== Certificates

#certificates(
  name: "Cambridge English: First (FCE)",
  // issuer: "Offensive Security",
  // url: "",
  date: "Aug 2022",
)

== Skills
- *Programming Languages*: Python, C, C++, Java, Bash, Lua, VimScript, Scheme, Typst.
- *Technologies*: Git, UNIX, Linux, Vim, Stack Overflow, Man Pages, Terminal.
