# Unveiled - Software Architecture Document

## Table of Contents
(tbd)

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
|[Software Requirement Specification (SRS)][SRS] 	| 14.11.2015	|
|[Overall Use Case Diagram (OUCD)]					| 16.10.2015	|
|[UC1: Capture and stream video][uc capture video]	| 23.10.2015	|
|[UC2: Configure settigns][uc configure settings]	| 23.10.2015	|
|[Class Diagram Backend PHP Stack][class diagram php] | 14.11.2015	|
|[UML diagrams (Github)][uml diagrams]				| 15.11.2015	|
|[more links]()										| DD/MM/YYYY	|

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

### 5.2 Architecturally Significant Design Packages

#### 5.2.1 Model
The DB schema is described in chapter 9.
The model classes of our PHP-Backendstack is shown below:

![model PHP][]

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
[uc capture video]: http://unveiled.systemgrid.de/wp/srs_uc1/ "Use Case 1: Capture and stream video"
[uc configure settings]: http://unveiled.systemgrid.de/wp/srs_uc2/ "Use Case 2: Configure settings"
[class diagram php]: https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Bilder/UML-PHP-Stack_new.png "Class Diagram for our Backend PHP-Stack"
[uml diagrams]: https://github.com/SAS-Systems/Unveiled-Documentation/tree/master/Bilder/UML%20Class%20diagrams "UML diagrams"

<!-- picture definitions: -->
[mvc android]: http://www.cs.ccsu.edu/~stan/classes/CS355/notes/images/AndroidMVC.png "MVC in Android"
[deployment diagram]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png "Deployment Diagram"
[mvc overview]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_MVC_Overview.png "MVC architecture overview"
[data model]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Unveiled_DBSchema.png "DB model"
[model php]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png "UML class diagram of the model"
[controller android]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_MVC_Controller.png "UML class diagram of the Android App controller"
