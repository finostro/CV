// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [English (fluent) #hBar() Spanish (native) #hBar() German (basic) ],
)

#cvSkill(
  type: [Coding],
  info: [*ROS/ROS2* #hBar() *C++* #hBar() Python #hBar() Git],
)

#cvSkill(
  type: [Personal Interests],
  info: [Running #hBar() Cooking #hBar() Aikido],
)
