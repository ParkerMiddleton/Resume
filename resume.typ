#import "template.typ": resume, header, resume_heading, project_item, edu_item, exp_item, activity_item, skill_item, set_variables


#set page(
    paper: "us-letter",
    margin: (x: 0.25in, 
              y: 0.25in)
  )

#set_variables(rgb("#ba0404"), "Source Sans 3", 11pt, rgb("#050505"))

#show: resume

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

#resume_heading[Education]
#edu_item(
  name: "University of Utah",
  degree: "Bachelor of Science in Computer Science, AI Emphasis",
  location: "Salt Lake City, UT",
  date: "Aug 2023 - May 2026",
  [#text(weight:600, "GPA: 3.22"), Dean's List 2024-2025, First-Generation Honors Society],
  [#text(weight:600, "Courses:") Software Practice I & II, Computer Systems, Practical Machine Learning, Algorithms, Databas Systems, \ Linear Algebra, Human Centered Design, Data Analysis, Mobile App Programming (Android), Web Development ]
)

#v(1cm);

#resume_heading("Skills")
#skill_item(
  category: "Programming",
  skills: "Angular, C/C++, C#, HTML/CSS, Java, JavaScript/TypeScript, Kotlin, Python, SQL, x86"
)
#skill_item(
  category: "Software",
  skills: "Android Studio, Docker, Eclipse, Firebase, Git/Github, Google Suite, Jetpack Compose, LaTeX, Linux, MVC, MVVM, .NET, PyTorch, Qt Creator, TCP/IP, Typst, Visual Studio, VSCode, Windows" 
)
#skill_item(
  category: "Soft Skills",
  skills: "Communication, Confidential Information Security, Customer Service, Documentation, Inventory, Money Management/Handling, Presentation, Teaching, Teamwork, Time Management"
)
#v(1cm);
#resume_heading[Projects]

#project_item(
  name: "Simple Sheet: Spreadsheet Application",
  tech_used: "C#, .NET MAUI, MVC",
  date: "October 2023",
  description: "A lightweight Excel-style spreadsheet application that lets users quickly create and organize data, with support for formula evaluation between cells."
)
#v(0.3em)
#project_item(
  name: "Neon Snakes: Multiplay Snake Battle Arena",
  tech_used: "C#, .NET MAUI, TCP/IP, JSON, MVC",
  date: "December 2023",
  description: "Players compete in real-time to grow their snakes and dominate the game world, all while avoiding rivals, creating a dynamic and strategic multiplayer battle experience."

)
#v(0.3em)
#project_item(
  name: "Sprite Animator",
  tech_used: "C++, Qt Creator, Slots & Signals",
  date: "April 2024",
  description: "Design your own pixel art and animate it frame by frame. Combine multiple frames to create smooth, dynamic animations, giving full creative control over your pixel designs."
)
#v(0.3em)
#project_item(
  name: "Bar Blunder: Cocktail Creation Simulator",
  tech_used: "C++, Qt Creator, LiquidFun, Box2D, Model-View",
  date: "May 2024",
  description: "Designed to teach adults mixology, this cocktail creation simulator uses liquid physics to help users craft drinks with the correct pour and ingredients."
)

#v(0.3em)
#project_item(
  name: "Learning Management System Backend",
  tech_used: "C#, .NET, MySQL, LINQ",
  date: "May 2024",
  description: "A database backend for a university Learning Management System, enforcing constraints and managing course, student, and enrollment data."
)

#v(0.3em)
#project_item(
  name: "Draw on the Go",
  tech_used: "Kotlin, Android Studio, Firebase, SQLite, MVVM",
  date: "December 2024",
  description: "An Android application for creating drawings on the go. Users can store their drawings locally or upload them to the cloud for other app users to view."
)

#v(0.3em)
#project_item(
  name: "TA Grading Applicaiton",
  tech_used: "HTML, CSS, JavaScript, Python, Django",
  date: "May 2025",
  description: "A web application designed to simplify grading for TAs. Users can submit assignments as students, grade as TAs, or manage content as administrators."
)

#v(1cm);

#resume_heading[Work Experience]
#exp_item(
  name: "Various Restaurants",
  role: "Manager, Bartender",
  date: "September 2014 - Present",
  location: "Dallas, TX / Salt Lake City, UT",
  [Gained a strong work ethic while building advanced communication and customer service skills, and honed the ability to thrive in team-oriented environments.]
)

 
 


#text(datetime.today().display("[month repr:long] [day] [year]"), size: 0.8em)