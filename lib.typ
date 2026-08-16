
#let blank(
  prompt: none,
  body,
) = {
  set page(
    background: if prompt != none {
      context {
        set text(size: 2pt, fill: white)
        place(
          left + horizon,
          dx: 0pt,

          rotate(-90deg, reflow: true)[
            #prompt
          ],
        )
      }
    },
  )

body
}
