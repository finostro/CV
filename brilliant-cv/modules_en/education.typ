// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Doctorate in Electrical Engineering],
  society: [Department of Electrical Engineering, Universidad de Chile],
  date: [2014 - 2023],
  location: [Santiago, Chile],
  logo: image("../src/logos/uchile.jpg"),
  description: list(
	[Thesis: My thesis topic was to apply modern Random Finite Sets (RFSs) theory to the problem of Simulatanous Localization and Mapping (SLAM). Modifications to existing state of the art algorithms were proposed and tested. Additionally, a new RFS-based algorithm was developed and tested with stereo cameras.],
  ),
)

#cvEntry(
  title: [Master of Electrical Engineering],
  society: [Department of Electrical Engineering, Universidad de Chile],
  date: [2012 - 2014],
  location: [Santiago, Chile],
  logo: image("../src/logos/uchile.jpg"),
  description: list(
    [Thesis: 
	Two existing SLAM algorithm were modified and tested with 2D LIDAR data. The proposed modification was shown improve performance for both algorithms.
],
  ),
)

#cvEntry(
  title: [Electrical Engineering],
  society: [Department of Electrical Engineering, Universidad de Chile],
  date: [2007 - 2014],
  location: [Santiago, Chile],
  logo: image("../src/logos/uchile.jpg"),
  description: "Electrical Engineering Professional Degree",
)


#cvEntry(
  title: [Primary and Secondary Education],
  society: [German School of Temuco],
  date: [1992 - 2006],
  location: [Temuco, Chile],
  logo: image("../src/logos/dst.jpg"),
  description: "Primary and Secondary Education",
)
