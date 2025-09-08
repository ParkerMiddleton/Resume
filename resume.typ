#import "template.typ": resume, header, resume_heading, project_item, edu_item, exp_item, activity_item, skill_item, set_variables


#set page(
    paper: "us-letter",
    margin: (x: 0.25in, 
              y: 0.25in)
  )

#set_variables(rgb("#ba0404"), "Source Sans 3", 11pt, rgb("#050505"))

#show: resume
#v(0.6em)
#header(
  name: "Parker Middleton",
  title: "Computer Science Student, AI Emphasis",
  phoneNumber: "214-668-7275",
  email: "Parker.Middleton96@gmail.com",
  linkedinLink: "linkedin.com/in/parker-middleton-7169b1222/",
  linkedinUsername: "Parker Middleton",
  githubLink: "github.com/ParkerMiddleton",
  githubUsername: "ParkerMiddleton",
  site: "#",
)

#v(0.6em)

#resume_heading[Education]
#edu_item(
  name: "Bachelor of Science in Computer Science, AI Emphasis",
  degree: "University of Utah",
  location: "Salt Lake City, UT",
  date: "Aug 2023 - May 2026",
  [#text(weight:600, "Courses:") Software Practice I & II, Computer Systems, Practical Machine Learning, Algorithms, Database Systems, \ Linear Algebra, Human Centered Design, Data Analysis, Mobile App Programming (Android), Web Development ],
  [#text(weight:600, "Deans List:") Fall 2024, Spring 2025]
)

#v(0.6em);

#resume_heading("Technical Skills")
#skill_item(
  category: "Programming",
  skills: "C/C++, C#, HTML, CSS, Java, JavaScript, Kotlin, Python, SQL, TypeScript, x86"
)
#skill_item(
  category: "Software",
  skills: "Android Studio, Docker, Eclipse, Firebase, Git/Github, Jetpack Compose, LaTeX, Linux, MVC, MVVM, .NET, PyTorch, Qt Creator, TCP/IP, Typst, Visual Studio, VSCode, Windows" 
)

#v(0.6em);
#resume_heading[Projects]


#v(0.5em)
#project_item(
  name: "TA Grading Web Application",
  tech_used: "HTML, CSS, JavaScript, Django, Python, AWS",
  date: "May 2025",
  "Created a website functioning as a medium for submitting, grading and creating assignments in a college course.",
  "Enforced authentication and authorization using Django's built in tools centered around form handling.",
  "Defined different behaviors based on the role of the logged in user, creating varying degrees of scope.",
  "Manipulated data with JavaScript allowing users to hypothesize grades to determine what is necessary for a desired grade."
)

#v(0.5em)
#project_item(
  name: "Draw on the Go",
  tech_used: "Kotlin, Android Studio, Firebase, SQLite, MVVM",
  date: "December 2024",
  "Developed a mobile drawing application for Android devices centered around basic MS Paint-style drawings.",
  "Authorized and authenticated users with Firebase and implemented cloud-based storage for community-shared drawings.",
  "Built safe CRUD operations atop an MVVM architecture, ensuring lifecycle-aware and thread-safe behavior.",
  "Optimized user-specific drawing storage using SQLite for local-only content.",
)

#v(0.5em)
#project_item(
  name: "Bar Blunder: Cocktail Creation Simulator",
  tech_used: "C++, Qt Creator, LiquidFun, Box2D, Agile",
  date: "May 2024",
  "Designed an educational application targeted toward college students to teach the basics of craft cocktail creation.",
  "Leveraged LiquidFun, a liquid physics library, to incorporate a real-time pouring mechanic adhering to professional bartending standards.", 
  "Incorporated accessibility settings to broaden appeal across desktop platforms.",
  "Implemented Agile methodologies with a six-person development team, meeting regularly and delivering sprint goals on schedule.",
)


#v(0.4em)
#project_item(
  name: "Neon Snakes: Multiplayer Snake Battle Arena",
  tech_used: "C#, .NET MAUI, TCP/IP, JSON, MVC, XML",
  date: "December 2023",
  "Developed a server based competitive snake game with capabilities of hosting hundreds of clients on a single server.",
  "Sent, received, and parsed JSON objects to transmit movement commands and render real-time world state.",
  "Constructed an MVC design architecture on top of a client-server pattern that appropriately enforced separation of concerns.",
  "Defined configurable game settings in XML to let server owners adjust snake attributes and arena layout."
)

#v(1em);

#resume_heading[Work Experience]
#exp_item(
  name: "Porcupine Pub & Grill",
  role: "Bartender & Mid-Management",
  date: "July 2020 - Present",
  location: "Cottonwood Heights, UT",
  [Collaborated with colleagues to curate perfect cocktail menus utilizing thirty different house ingredients.],
  [Integrated and enforced alcohol policies advantageous for both restaurant liability and guest safety.],
)
#exp_item(
  name: "Kellys Craft Tavern",
  role: "Manager & Bartender",
  date: "Feburary 2019 - March 2020",
  location: "Frisco, TX",
  [Built relationships with vendors and distributors that uniquely diversified food and beverage items.],
  [Interviewed for various roles carefully choosing candidates best fit for optimal performance and culture.]
)

 
 

#v(0.6em)
#text(datetime.today().display("[month repr:long] [day] [year]"), size: 0.8em)