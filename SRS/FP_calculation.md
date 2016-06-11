# Function Point Calculation and Use Case estimation

## 1. Introduction
### 1.1 Purpose
This document describes how the function points of the different Use Cases are calculated. Furthermore it notes how the function point were used to estimate the workload for future Use Cases.

### 1.2 Scope
This document applies to all Use Cases listed in the chapter references.

### 1.3 Definitions, Acronyms and Abbreviations
In this section definitions and explanations of acronyms and abbreviations are listed to help the reader to understand these.

- **Android** This is a mobile operating system developed by Google for primarily use on smartphones and tablets.
- **UC** Use Case
- **UCD** Use Case Diagram
- **OUCD** Overall Use Case Diagram
- **SAD** Software Architecture Document


### 1.4 References
|			Title									|	Date		|
|---------------------------------------------------|---------------|
| [Unveiled Website](http://unveiled.systemgrid.de/) | 09.06.2016 |
| [Unveiled Blog](http://unveiled.systemgrid.de/wp/blog/) | 09.06.2016 |
| [Overall Use Case Diagram (OUCD)](https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Bilder/UC_Diagrams/Unveiled_Overall%20Use%20Case%20Diagram.png)| 16.10.2015	|
| [UC1: Capture and stream video](http://unveiled.systemgrid.de/wp/docu/srs_uc1/) | 23.10.2015	|
| [UC2: Configure settigns](http://unveiled.systemgrid.de/wp/docu/srs_uc2/) | 23.10.2015	|
| [UC3: Maintain user profile](http://unveiled.systemgrid.de/wp/docu/srs_uc3/) | 22.11.2015 |
| [UC4: Switch user](http://unveiled.systemgrid.de/wp/docu/srs_uc4/) | 21.11.2015 |
| [UC5: Register](http://unveiled.systemgrid.de/wp/docu/srs_uc5/) | 28.11.2015 |
| [UC6: Browse own media](http://unveiled.systemgrid.de/wp/docu/srs_uc6/) | 28.11.2015 |
| [UC7: Manage Users](http://unveiled.systemgrid.de/wp/docu/srs_uc7/) | 19.12.2015 |
| [UC8: Delete own media](http://unveiled.systemgrid.de/wp/docu/srs_uc8/) | 03.06.2016 |
| [UC9: Download own media](http://unveiled.systemgrid.de/wp/docu/srs_uc9/) | 03.06.2016 |
| [UC10: View own media](http://unveiled.systemgrid.de/wp/docu/srs_uc10/) | 03.06.2016 |
| [UC11: Approve registration](http://unveiled.systemgrid.de/wp/docu/srs_uc11/) | 03.06.2016 |
| [UC12: Upload file](http://unveiled.systemgrid.de/wp/docu/srs_uc12/) | 03.06.2016 |
| [Software Architecture Document](http://unveiled.systemgrid.de/wp/docu/sad/)| 15.11.2015	|
| [Software Requirement Specification (SRS)](http://unveiled.systemgrid.de/wp/docu/docusrs/) | 14.11.2015	|
| [Testplan](http://unveiled.systemgrid.de/wp/docu/testplan/) | 09.06.2016 |
| [Android App Installation Guide](http://unveiled.systemgrid.de/wp/docu/installation/) | 09.06.2016 |
| [Jira Board](http://jira.it.dh-karlsruhe.de:8080/secure/RapidBoard.jspa?rapidView=10&projectKey=UNV) | 09.06.2016 |
| [Sourcecode (Github)](https://github.com/SAS-Systems)| 09.06.2016 |
| [Deployment Diagram](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png) | 28.11.2015 |
| [Class Diagram Backend PHP Stack](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png) | 14.11.2015	|
| [Continuous Integration Process](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/auto_deployment_lifecycle.png) | 11.06.2016 |
| [Project Presentation](https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Unveiled_Presentation_Final.pptx) | 09.06.2016 |


## 2. Function Point Calculation
We have created an Google spreadsheet for calculating the function points and estimating the time for the new Use Cases. The following picture shows the complexity adjustment table we used for all our Use Cases. You can find all Use Case Specifications and documentation files [here](http://unveiled.systemgrid.de/wp/docu/).

![cat][]

Please consider [this spreadsheet][fpc] before reading on. It contains all calculations regarding the function points and it also states the differences between the estimated time and the real time spent for the new use cases.

## 3. Plot with Use Case estimation
![plot][]

We plotted the data in a graph with the Function Points on the ordinate and the total time spent on the abscissa. As you can see in the picture above we have two outliers plotted in red. They are described in the following sections.

We used this graph to estimate our remaining Use Cases. You can see these estimations as green triangles in the graph.

### 3.1 Outlier: Browse Media
The first one at x=33 is the Use Case Browse Media, where we have spent too much time in spite of the low number of FPs. The reason for that was a change in our architecture and the technology we used for creating a web-based media browser. This lead thereto that we had to implement most of the functionality again.

### 3.2 Outlier: RTSP Library
The second outlier is the Use Case RTSP Library, which isn't a real Use Case because the functionality is only for internal use and the user has no contact to this application part. Therefore it was very difficult to generate Function Points, but we wanted to have it in our Use Case list, because it is a fundamental part of our application and took a lot of time to implement, which can be seen in the chart.


<!-- Links -->
[fpc]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?pref=2&pli=1#gid=847732237 "Function point calculation and use case estimation"

<!-- picture links -->
[plot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/plot_and_estimation2.PNG "Use Case Estimation plot"
[cat]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/Complexity_Adjustment_Table.PNG "Complexity Adjustment Table"
