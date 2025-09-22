#let accent_state = state("accent", rgb("#af062a"))
#let font_state = state("font", "Source Sans 3")
#let font_size_state = state("font_size", 11pt)
#let font_color_state = state("font_color", rgb("#050505"))

#let set_variables(
  accent_color, 
  font, 
  font_size, 
  font_color
  ) = {
  accent_state.update(accent_color)
  font_state.update(font)
  font_size_state.update(font_size)
  font_color_state.update(font_color)
}

#let resume(body) = {

  context {
    set list(indent: 1em)
    show list: set text(size: 0.92em)

    set text(
      size: font_size_state.get(),
      font: font_state.get(),
      weight: 300,
      font_color_state.get()
    )

    body
  }
}

#let name_header(name) = {
  set text(size: 2em)
  [*#name*]
}
#let header(
  name: "Jake Ryan",
  title: "Student",
  phoneNumber: "123-456-7890",
  email: "jake@su.edu",
  linkedinLink: "linkedin.com/in/jake",
  linkedinUsername: "jake",
  githubLink: "github.com/jake",
  githubUsername: "jake",
  site: "github.com/jake",
) = {
  v(-4pt)
  align(center,
    block[
      #name_header(name) \
      #text(title, size:0.9em) \
      #v(-8pt)
      #text(phoneNumber, 0.9em) |
      #text(email, size: 0.8em) |
      #text(site, 0.8em) |
      #text(linkedinUsername, size:0.8em) |
      #text(githubUsername, size:0.8em)
    ]
  )
  v(-8pt)
}

#let resume_heading(txt) = {
  v(2pt)
  context {
    show heading: set text(size: 0.92em, weight: "semibold", accent_state.get())

    block[
      = #smallcaps(txt)
      #v(-4pt)
      #line(length: 100%, stroke: 1pt + black)
    ]
  }
}

#let edu_item(
  name: "Sample University", 
  degree: "B.S in Bullshit", 
  location: "Foo, BA", 
  date: "Aug. 1600 - May 1750",
  ..details
) = {
  set block(above: 0.5em, below: 0.3em)
  pad(left: 1em, right: 0.5em, box[#grid(
    columns: (3fr, 1fr),
    align(left)[
      *#name* \
      #text(emph(degree), size: 0.9em) \
    ],
    context align(right)[
      _#text(accent_state.get(), location)_ \
      #text(date, size: 0.9em)
    ]
  )
  #list(..details)
  ]
  )
}

#let project_item(
  name: "sample Project",
  tech_used: "c#, java",
  date: "June 1900",
  ..details
) = {
  //block spacing
  set block(above: 0.5em, below: 0.3em)
  pad(left: 1em, right: 0.5em, box[
    //header row
    #grid(
      columns: (3fr, 1fr),
      row-gutter: 0em,
      align(left)[
        *#name* - #tech_used
      ],
      context align(right)[
        _#text(accent_state.get(), date)_ 
      ]
    )
    #list(..details)
  ])
}


#let exp_item(
  name: "Sample Workplace",
  role: "Worker",
  date: "June 1837 - May 1845",
  location: "Foo, BA",
  ..points
) = {
    set block(above: 0.5em, below: 0.1em)
    pad(left: 1em, right: 0.5em, box[
      #grid(
        columns: (3fr, 1fr),
        align(left)[
          *#role* \
          _#name _
        ],
        context align(right)[
          _#text(accent_state.get(), location)_ \
          #text(date, size: 0.9em)
        ]
      )
      #list(..points)
    ])
}

#let activity_item(
  name: "Sample Workplace",
  role: "Worker",
  date: "June 1837 - May 1845",
  location: "Foo, BA",
  ..points
) = {
    set block(above: 0.5em, below: 0.3em)
    pad(left: 1em, right: 0.5em, box[
      #grid(
        columns: (3fr, 1fr),
        align(left)[
          *#role* \
          _#name _
        ],
        context align(right)[
          _#text(accent_state.get(), location)_ \
          #text(date, size: 0.9em)
        ]
      )
      #list(..points)
    ])
}
}

#let skill_item(
  category: "Skills",
  skills: "Balling, Yoga, Valorant",
) = {
  set block(above: 0.7em)
  set text(size: 0.91em)
  pad(left: 1em, right: 0.5em, block[*#category*: #skills])
}