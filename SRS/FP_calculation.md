# Function Point Calculation and Use Case estimation

## 1. Spreadsheet document
We have created an Google spreadsheet for calculating the function points and estimating the time for the new Use Cases. Please consider [this spreadsheet][fpc] before reading on.

## 2. Plot with Use Case estimation
![plot][]

We plotted the data in a graph with the Function Points on the ordinate and the total time spent on the abscissa. As you can see in the picture above we have two outliers plotted in red. They are described in the following sections.

We used this graph to estimate our remaining Use Cases. You can see these estimations as green triangles in the graph.

### 2.1 Outlier: Browse Media
The first one at x=33 is the Use Case Browse Media, where we have spent too much time in spite of the low number of FPs. The reason for that was a change in our architecture and the technology we used for creating a web-based media browser. This lead thereto that we had to implement most of the functionality again.

### 2.2 Outlier: RTSP Library
The second outlier is the Use Case RTSP Library, which isn't a real Use Case because the functionality is only for internal use and the user has no contact to this application part.

## 3. Additional information
You can find all our Use Case Specifications and Documents here: [Documentation][documents].

[The spreadsheet][fpc] also states the differences between the estimated time and the real time spent for the new use cases.


<!-- Links -->
[documents]: http://unveiled.systemgrid.de/wp/docu/ "Documents"
[fpc]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?pref=2&pli=1#gid=847732237 "Function point calculation and use case estimation"

<!-- picture links -->
[plot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/plot_and_estimation2.PNG "Use Case Estimation plot"
