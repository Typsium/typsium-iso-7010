#import "../../src/lib.typ": *
#set page(width: auto, height: auto, margin: 0pt)

#grid(
  columns: auto,

  ..iso-3864-colors
    .pairs()
    .map(((name, color)) => {
      text(fill: color, name)
    })
)
