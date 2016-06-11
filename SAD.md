# Unveiled - Software Architecture Document

## 1. Introduction

### 1.1 Purpose
This document provides a comprehensive architectural overview of the system, using a number of different architectural views to depict different aspects of the system. It is intended to capture and convey the significant architectural decisions which have been made on the system.

### 1.2 Scope
This document provides project internal information to the overall architecture of the application. It provides the guidlines regarding the software architectural design.

### 1.3 Definitions, Acronyms and Abbreviations
In this section definitions and explanations of acronyms and abbreviations are listed to help the reader to understand these.

- **UCD** Use Case Diagram
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
| [Software Requirement Specification (SRS)][SRS] | 14.11.2015	|
| [Testplan](http://unveiled.systemgrid.de/wp/docu/testplan/) | 09.06.2016 |
| [Android App Installation Guide](http://unveiled.systemgrid.de/wp/docu/installation/) | 09.06.2016 |
| [Jira Board](http://jira.it.dh-karlsruhe.de:8080/secure/RapidBoard.jspa?rapidView=10&projectKey=UNV) | 09.06.2016 |
| [Sourcecode (Github)](https://github.com/SAS-Systems)| 09.06.2016 |
| [Function point calculation and use case estimation](http://unveiled.systemgrid.de/wp/docu/fpc/) | 09.06.2016 |
| [Deployment Diagram](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png) | 28.11.2015 |
| [Class Diagram Backend PHP Stack](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png) | 14.11.2015	|
| [Continuous Integration Process](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/auto_deployment_lifecycle.png) | 11.06.2016 |
| [Project Presentation](https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Unveiled_Presentation_Final.pptx) | 09.06.2016 |


### 1.5 Overview
This document is about our overall architectural design ideas. The following chapters explaining them from different views.

## 2. Architectural Representation
The following graphic shows the general structure of the Android MVC concept:

![mvc android][]

## 3. Architectural Goals and Constraints
We've used the inbuild MVC framework of Android and Android Studio to implement this software pattern.

## 4. Use-Case View
(n/a -> see [SRS][] and referenced use case descriptions)

## 5. Logical View

### 5.1 Overview
In the following picture our class diagrams are shown. The classes are marked in colors depending on the MVC membership:

- **Yellow/Orange:** Model components
- **Blue:** Controller components
- **Green:** View components

![mvc overview][]

In our UML diagram every activity class is assigned to a XML view. The settings activity is assigned to a default view. Furthermore the settings activity is connected with several fragments which are set for the different settings. Also every class is connected to the server connection class except the main activity to get their data from the server.

### 5.2 Data Access Object (DAO) Pattern
We have used the DAO Pattern to encapsulate our low-level database communication from our server logic. The DAO Pattern is made up of

 - _Model Objects_ which represent one database entry,
 - A _Data Access Object Interface (DAO Interface)_ which defines standard actions to be performed on the _Model Objects_ and
 - the _Data Access Object_ itself which implements the _DAO Interface_ and is responsible for the communication with the data storage.

The following screenshot shows our **old** implementation of our Backend logic:

![model php][]

After refactoring our code and implementing the _DAO Pattern_ the class diagram looked like this (the **new** implementation):

![model php new][]

### 5.2 Architecturally Significant Design Packages

#### 5.2.1 Model
The DB schema is described in chapter 9.
The model classes of our PHP-Backend-Stack is shown below:

![model php new][]

#### 5.2.2 View
The view components of our Android App consist of multiple XML-Files. They can't be shown in a class diagram.

#### 5.2.3 Controller
In the following diagram you can see the Java-Classes representing the controller components of our Android App:

![controller android][]

## 6. Process View
(n/a)

## 7. Deployment View
Our MVC architecture is spread over several different devices. Our server includes a database and the model components. Our Android App gets his data from our server and only has to implement the controllers and the views of the MVC pattern. The same applies to our website.

![deployment diagram][]

## 8. Implementation View
(n/a)

## 9. Data View (optional)

![data model][]

## 10. Size and Performance
(n/a)

## 11. Quality
(n/a)

<!-- Link definitions: -->
[SRS]: http://unveiled.systemgrid.de/wp/docu/docusrs/ "SRS"
[Overall Use Case Diagram (OUCD)]: https://github.com/CodeLionX/Unveiled/blob/master/Bilder/Unveiled_Overall%20Use%20Case%20Diagram.png "Link to Github"
[uc capture video]: http://unveiled.systemgrid.de/wp/docu/srs_uc1/ "Use Case 1: Capture and stream video"
[uc configure settings]: http://unveiled.systemgrid.de/wp/docu/srs_uc2/ "Use Case 2: Configure settings"
[uc maintain profile]: http://unveiled.systemgrid.de/wp/docu/srs_uc3/ "Use Case 3: Maintain profile"
[uc switch user]: http://unveiled.systemgrid.de/wp/docu/srs_uc4/ "Use Case 4: Switch user"
[uc register]: http://unveiled.systemgrid.de/wp/docu/srs_uc5/ "Use Case 5: Register"
[uc browse media]: http://unveiled.systemgrid.de/wp/docu/srs_uc6/ "Use Case 6: Browse own media"
[uc manage users]: http://unveiled.systemgrid.de/wp/docu/srs_uc7/ "Use Case 7: Manage users"
[uc delete own media]: http://unveiled.systemgrid.de/wp/docu/srs_uc8/ "Use Case 8: Delete own media"
[uc download own media]: http://unveiled.systemgrid.de/wp/docu/srs_uc9/ "Use Case 9: Download own media"
[uc view own media]: http://unveiled.systemgrid.de/wp/docu/srs_uc10/ "Use Case 10: View own media"
[uc approve registration]: http://unveiled.systemgrid.de/wp/docu/srs_uc11/ "Use Case 11: Approve registration"
[uc upload file]: http://unveiled.systemgrid.de/wp/docu/srs_uc12/ "Use Case 12: Upload file"
[class diagram php]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png "Class Diagram for our Backend PHP-Stack"
[class diagram php]: https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Bilder/UML-PHP-Stack_new.png "Class Diagram for our Backend PHP-Stack"
[uml diagrams]: https://github.com/SAS-Systems/Unveiled-Documentation/tree/master/Bilder/UML%20Class%20diagrams "UML diagrams"

<!-- picture definitions: -->
[mvc android]: http://3.bp.blogspot.com/-GJ_aYkMBpVQ/TgjNUlZoe-I/AAAAAAAAACM/PfOOsk6_DCg/s1600/AndroidArch.png "MVC in Android"
[deployment diagram]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png "Deployment Diagram"
[mvc overview]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_MVC_Overview.png "MVC architecture overview"
[data model]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Unveiled_DBSchema.png "DB model"
[model php]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png "UML class diagram of the model"
[model php new]: https://raw.githubusercontent.com/SAS-Systems/Unveiled/master/diagramAfterWithMarks.png "UML class diagram of the new model"
[controller android]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_MVC_Controller.png "UML class diagram of the Android App controller"
