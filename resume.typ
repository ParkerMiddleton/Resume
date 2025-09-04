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
  site: "parker-middleton-portfolio.com",
)

#v(0.6em)

#resume_heading[Education]
#edu_item(
  name: "University of Utah",
  degree: "Bachelor of Science in Computer Science, AI Emphasis",
  location: "Salt Lake City, UT",
  date: "Aug 2023 - May 2026",
  [#text(weight:600, "GPA: 3.22"), Dean's List 2024-2025, First-Generation Honors Society],
  [#text(weight:600, "Courses:") Software Practice I & II, Computer Systems, Practical Machine Learning, Algorithms, Databas Systems, \ Linear Algebra, Human Centered Design, Data Analysis, Mobile App Programming (Android), Web Development ]
)

#v(0.6em);

#resume_heading("Skills")
#skill_item(
  category: "Programming",
  skills: "C/C++, C#, HTML, CSS, Java, JavaScript, Kotlin, Python, SQL, TypeScript, x86"
)
#skill_item(
  category: "Software",
  skills: "Android Studio, Docker, Eclipse, Firebase, Git/Github, Jetpack Compose, LaTeX, Linux, MVC, MVVM, .NET, PyTorch, Qt Creator, TCP/IP, Typst, Visual Studio, VSCode, Windows" 
)
#skill_item(
  category: "Soft Skills",
  skills: "Communication, Confidential Information Security, Customer Service, Documentation, Inventory, Money Management/Handling, Presentation, Teaching, Teamwork, Time Management"
)
#v(0.6em);
#resume_heading[Projects]

#v(0.4em)
#project_item(
  name: "Neon Snakes: Multiplay Snake Battle Arena",
  tech_used: "C#, .NET MAUI, TCP/IP, JSON, MVC, XML",
  date: "December 2023",
  "Developed a TCP/IP wrapper enabling seamless client-server communication.",
  "Sent, received, and parsed JSON objects to transmit movement commands and render real-time world state.",
  "Constructed an MVC design architecture on top of a client-server pattern that appropriately enforced separation of concerns.",
  "Defined configurable game settings in XML to let server owners adjust snake attributes and arena layout"
)

#v(0.5em)
#project_item(
  name: "Bar Blunder: Cocktail Creation Simulator",
  tech_used: "C++, Qt Creator, LiquidFun, Box2D, Agile",
  date: "May 2024",
  "Designed an educational application targeted toward college students to teach the basics of craft cocktail creation.",
  "Leveraged LiquidFun (built on the Box2D physics engine) to incorporate a real-time pouring mechanic adhering to professional bartending standards.", 
  "Incorporated accessibility settings to broaden appeal across desktop platforms.",
  "Practiced Agile methodologies with a six person development team, meeting regularly and delivering sprint goals on schedule",
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
  name: "TA Grading Web Application",
  tech_used: "HTML, CSS, JavaScript, Django, Python, AWS",
  date: "May 2025",
  "Created a website functioning as a medium for submitting, grading and creating assignments in a college course.",
  "Enforced authentication and authorization using Django's built in tools centered around form handling",
  "Defined different behaviors based on the role of the logged in user, creating varying degrees of scope.",
  "Manipulated data with JavaScript allowing for users to hypothesize grades for assignments determing which score is necessary for a desired grade in the course"
)

#v(0.6em);

#resume_heading[Work Experience]
#exp_item(
  name: "Various Restaurants",
  role: "Manager, Bartender",
  date: "September 2014 - Present",
  location: "Dallas, TX / Salt Lake City, UT",
  [Gained advanced communication and customer service skills.],
  [Honed my ability to thrive in team-oriented environments.],
  [Learned the value of hard work, showing up, and the impact of a great attitude.],
  
)

 
 

#v(0.3em)
#text(datetime.today().display("[month repr:long] [day] [year]"), size: 0.8em)