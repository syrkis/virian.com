
// head
#import "@local/lilka:0.0.0": *
#let title = "SillyCon 21"
#let author = "Noah Syrkis"
#let date = datetime(year: 2024, month: 8, day: 7)
#let cover = "/temp.svg"

#metadata((
  title: title,
  author: author,
  cover: cover,
  slug: "sillycon-xxi",
  type: "text",
  published: false,
  date: date,
))<frontmatter>

#show: doc => post(doc)

// body
= Introduction

Astrid er sød

@cover2006

#bibliography("/src/assets/zotero.bib", title: "References")
