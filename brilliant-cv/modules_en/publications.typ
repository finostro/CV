// Imports
#import "@local/brilliant-cv:2.0.6": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#let bib = bibliography("../src/publications.bib")

#cvSection("Publications")


= Journal Articles
#cvPublication(
  bib: bibliography("../src/publications.bib"),
  keyList: (
    "inostroza_2024_jvsslam",
    "inostroza_2023_robust_localization",
    "cardenas_2023_autonomous_loading",
    "inostroza2018modeling",
    "leung2017chilean",
    "leung2017relatingTSP",
    "cola_metric_tro",
    "glmbslam_sensors_Moratuwage",
    "leung_2016_taes_multifeature",
  ),
  refStyle: "apa",
  refFull: false,
)

= Conference Papers
#cvPublication(
  bib: bibliography("../src/publications.bib"),
  keyList: (
    "Leung2013",
    "inostroza2014semantic",
    "leung2014evaluating",
    "inostroza2015incorporating",
    "leung2015generalizing",
    "glmb_slam_moratuwage",
    "inostroza_fusion_2018_addressing",
    "cola_metric_fusion_2015",
  ),
  refStyle: "apa",
  refFull: false,
)
#show bibliography: none
#bibliography("../src/publications.bib")
