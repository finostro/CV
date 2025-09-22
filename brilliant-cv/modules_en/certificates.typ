// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Certificates & Honors")

#cvHonor(
  date: [2025],
  title: [ IELTS Academic (Score 8.5/9.0) International English Language Testing System],
  issuer: [British Council],
)

