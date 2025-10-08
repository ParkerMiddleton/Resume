#import "template.typ": resume, header, resume_heading, project_item, edu_item, exp_item, activity_item, skill_item, set_variables


#set page(
    paper: "us-letter",
    margin: (x: 0.25in, 
              y: 0.25in)
  )
//ba0404
#set_variables(rgb("#000000"), "Source Sans 3", 11pt, rgb("#050505"))

#show: resume
#v(0.6em)
#header(
  name: "Parker Middleton",
  title: "Computer Science Student",
  phoneNumber: "214-668-7275",
  email: "Parker.Middleton96@gmail.com",
  linkedinLink: "linkedin.com/in/parker-middleton",
  linkedinUsername: "linkedin.com/in/parker-middleton",
  githubLink: "github.com/ParkerMiddleton",
  githubUsername: "github.com/ParkerMiddleton",
  site: "parker-middleton-portfolio.com",
)

// #v(0.4em)
// #resume_heading[Summary]
// #v(-0.4em)
// #block(
//   width: 100%,
//   inset: (left: 1em, right: 0.5em), 
//   [ 
//     #text(size: 0.9em, 
//       "Results-driven Computer Science student with an AI Emphasis and strong full-stack expertise in the Node.js/React stack. Proven experience in application design, security, and optimizing for scalability. Seeking to leverage customer empathy and autonomous problem-solving skills cultivated through technical projects and five years of mid-management experience to drive user-centric product development."
//     )
//   ] 
// )
#v(0.6em)

#resume_heading[Education]
#v(0.25em);
#edu_item(
  degree: "University of Utah",
  name: "Bachelor of Science in Computer Science",
  location: "Salt Lake City, UT",
  date: "August 2023 - May 2026",
  [#text(weight:600, "Relevant Coursework: ") Software Practice I & II, Computer Systems, Algorithms, Database Systems, Practical Machine Learning, Mobile App Programming (Android), Web Development, Linear Algebra],
  [#text(weight:600, "Dean's List:") Fall 2024, Spring 2025]
)

#v(0.6em);

#resume_heading("Technical Skills")
#v(0.25em);
#skill_item(
  category: "Languages",
  skills: "C/C++, C#, Kotlin, Python, JavaScript (Node.js, TypeScript)"
)
#skill_item(
  category: "Web & Mobile",
  skills: "React, React Native, HTML/CSS, Tailwind, Android Studio, Jetpack Compose"
)
#skill_item(
  category: "Tools & Backend",
  skills: "Git/Github, Docker, Firebase, SQL, PyTorch, .NET, Linux"
)
#skill_item(
  category: "Architecture & Process",
  skills: "MVC, MVVM, TCP/IP, Scrum, Unit Testing"
)

#v(0.6em);
#resume_heading[Projects]

#v(0.75em);
#project_item(
  name: "TA Grading Web Application",
  tech_used: "HTML, CSS, JavaScript, Django, Python, AWS",
  date: "May 2025",
  "Developed and deployed a full-stack grading platform on AWS to support 100+ students and TAs for a university course.",
  "Enforced security and managed 3 distinct user roles using Django's built-in authentication and form handling.",
  "Defined varying degrees of functional scope and data access across user roles, ensuring efficient separation of concerns.",
  "Created a front-end grade hypothesizer using JavaScript to let students project final scores and track necessary grades."
)

#v(0.75em);
#project_item(
  name: "Draw on the Go",
  tech_used: "Kotlin, Android Studio, Firebase, SQLite, MVVM",
  date: "December 2024",
  "Developed a low-latency, touch-responsive canvas and implemented MS Paint-style drawing tools for a smooth user experience.",
  "Architected a native Android application in Kotlin, enforcing MVVM for robust, lifecycle-aware, and testable code.",
  "Implemented Firebase for user authentication and authorized cloud-based storage of community-shared drawings.",
  "Optimized user data persistence by implementing safe CRUD operations using SQLite for all local-only content",
)

#v(0.75em);
#project_item(
  name: "Bar Blunder: Cocktail Creation Simulator",
  tech_used: "C++, Qt Creator, LiquidFun, Box2D, Agile",
  date: "May 2024",
  "Developed a C++ educational simulator using Qt Creator to teach craft cocktail creation to a college student demographic.",
  "Leveraged LiquidFun physics to implement a real-time pouring mechanic that adheres to professional bartending standards.", 
  "Practiced Agile methodologies in a six-person development team, consistently delivering sprint goals on schedule.",
  "mplemented accessibility and cross-platform compatibility settings for all desktop systems.",
)

#v(0.75em);
#project_item(
  name: "Neon Snakes: Multiplayer Snake Battle Arena",
  tech_used: "C#, .NET MAUI, TCP/IP, JSON, MVC, XML",
  date: "December 2023",
  "Developed a high-concurrency competitive snake game in C# and TCP/IP supporting hundreds of clients on a single server.",
  "Implemented custom networking logic to parse and serialize JSON objects for real-time world state and movement.",
  "Constructed a Model-View-Controller (MVC) architecture on top of a client-server pattern to enforce separation of concerns. ",
  "Defined configurable game settings using XML to allow server owners to dynamically adjust snake attributes and arena layout."
)

#v(1em);
#resume_heading[Work Experience]
#v(0.25em);
#exp_item(
  name: "Porcupine Pub & Grill",
  role: "Bartender & Mid-Management",
  date: "July 2020 - Present",
  location: "Cottonwood Heights, UT",
  [Spearhead product development by curating 30+ ingredient-focused cocktail menus, boosting customer engagement.],
  [Integrate and enforce alcohol policies to ensure guest safety and maintain restaurant compliance.],
)
#v(0.4em);
#exp_item(
  name: "Kelly's Craft Tavern",
  role: "Manager & Bartender",
  date: "February 2019 - March 2020",
  location: "Frisco, TX",
  [Managed cash flow and revenue tracking across multiple shifts, resulting in daily variance accountability and reduced loss.],
  [Trained and mentored a team of 60+ new employees on service standards, product knowledge, and point-of-sale systems.]
)

