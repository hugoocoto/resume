#import "@preview/basic-resume:0.2.8": *

#show: resume.with(
  author: "Hugo Coto Flórez",
  location: "Spain",
  email: "hugo.coto@outlook.com",
  github: "github.com/hugoocoto",
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

Computer Science Student and disciplined athlete | Systems & Open Source
Enthusiast 20-year-old student at USC with a strong foundation in low-level
programming. Passionate about building efficient software, mastering Linux
environments, and solving complex algorithmic challenges.

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
- Core Coursework: Data Structures, Software Development, Operating Systems,
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
  name: "Personal projects",
  // Role is optional
  // role: "Creator and Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Jun 2021", end-date: "present"),
  url: "github.com/hugoocoto",
)
- Open Source Contributions; you can see some of my projects in github.

#project(
  name: "Writings",
  // Role is optional
  // role: "Creator and Maintainer",
  // Dates is optional
  // dates: dates-helper(start-date: "Jun 2021", end-date: "Present"),
  url: "https://hugocoto.com",
)
- I have a webpage where I store some writings about coding and other
  topics.

== Extracurriculars
#extracurriculars(
  activity: "HackUDC 2026",
  dates: "March 2026",
)
- 3 days of programming and networking with a lot of interesting people.
- Awarded 1st place among 10 competing teams for developing a real-time observability solution focused on public tourism data in Galicia (Camino de Santiago).
- Engineered dynamic dashboards in Grafana to visualize regional datasets, providing actionable insights into pilgrim flows and infrastructure occupancy.
- Optimized data ingestion and representation to ensure low-latency monitoring of public information streams.

== Certificates

#certificates(
  name: "Cambridge English: First (FCE)",
  // issuer: "Offensive Security",
  // url: "",
  date: "Aug 2022",
)

== Skills
- *Programming Languages*: Python, C, C++, Java, Bash, Lua, VimScript, Scheme, Typst, Rust.
- *Technologies*: Git, UNIX, Linux, Vim, Stack Overflow, Man Pages, Terminal, Grafana.
