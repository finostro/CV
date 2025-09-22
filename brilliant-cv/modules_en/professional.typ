// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Research Associate],
  society: [Advanced Mining Technology Center (AMTC), Universidad de Chile],
  logo: image("../src/logos/amtc.png"),
  date: [2019 - Present],
  location: [Santiago, Chile],
  description: list(
		[I currently work at AMTC in the University of Chile designing and developing mapping and localizations solutions for vehicles operating in underground mining as well as in autonomous navigation in general.],
		[From 2024 I have been the technical lead of the project of Automation of Load-Haul-Dump (LHD) vehicles.],
  ),
  tags: ("Research", "C++", "ROS/ROS2", "Python", "Git"),
)

#cvEntry(
  title: [Part Time Lecturer],
  society: [Department of Electrical Engineering, Universidad de Chile],
  logo: image("../src/logos/die.png"),
  date: [2025 - Present],
  location: [Santiago, Chile],
  description: list(
		[On the fall semester of 2025 I co-taught the course EL7009 - Mobile Robotics.],
		[In this course I taught, alongside professor Javier Ruiz-del-Solar, the basics of mobile robotics, sensing, motion planning and SLAM.],
  ),
  tags: ( "Teaching", "ROS2", "Python"),
)

#cvEntry(
  title: [Auxiliary Teacher],
  society: [Department of Electrical Engineering, Universidad de Chile],
  logo: image("../src/logos/die.png"),
  date: list(
    [Summer 2017],
    [Summer 2016],
  ),
  location: [Santiago, Chile],
  description:   
  list( 
[Cumputational Inteligence and Robotics Laboratory (2014-2021)],
[Robotics, Sensing and Autonomous Systems(2013-2019)],
[System Control Fundamentals (2013-2014)],
[Fault Diagnosis and Prognosis (2013-2013)],
),


)
