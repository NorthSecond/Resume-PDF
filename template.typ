#let template(doc) = {
    set page(
        margin: (x: 0.9cm, y: 1.3cm),
        paper: "a4",
    )
    set text(
        size: 11pt,
        font:("Source Han Serif SC", "Arial"),
    )
    show link: text
    set par(
        justify: true,
    )
    doc
}

#let init(name) = {
    set document(
      title: name + "'s CV",
      author: name,
    )
    align(center)[= #name]
}

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let resume_section(title) = {
    [== #title]
    chiline()
}

#let resume_item(proj_title, proj_time, proj_postion, proj_rule) = {
    [*#proj_title*]
    h(1fr)
    if proj_time != none {
        [#proj_time]
    }
    if proj_postion != none or proj_rule != none {
        linebreak()
    }   
    if proj_postion != none {
        [#proj_postion]
    }
    h(1fr)
    if(proj_rule != none) {
        [#proj_rule]
    }
    linebreak()
}

#let resume_desc(l, r) = {
    [- *#l*: #r]
}
