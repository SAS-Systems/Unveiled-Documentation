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
|[Software Requirement Specification (SRS)][SRS] | 14.11.2015	|
|[Overall Use Case Diagram (OUCD)]					| 16.10.2015	|
|[UC1: Capture and stream video][uc capture video]	| 23.10.2015	|
|[UC2: Configure settigns][uc configure settings]	| 23.10.2015	|
|[Class Diagram Backend PHP Stack][class diagram php] | 14.11.2015	|
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

### 5.2 Architecturally Significant Design Packages

## 6. Process View
(n/a)

## 7. Deployment View

## 8. Implementation View
(n/a)

### 9. Data View (optional)

## 10. Size and Performance

## 11. Quality


<!-- Link definitions: -->
[SRS]: http://unveiled.systemgrid.de/wp/docu/docusrs/ "SRS"
[Overall Use Case Diagram (OUCD)]: https://github.com/CodeLionX/Unveiled/blob/master/Bilder/Unveiled_Overall%20Use%20Case%20Diagram.png "Link to Github"
[uc capture video]: http://unveiled.systemgrid.de/wp/srs_uc1/ "Use Case 1: Capture and stream video"
[uc configure settings]: http://unveiled.systemgrid.de/wp/srs_uc2/ "Use Case 2: Configure settings"

<!-- picture definitions: -->
[mvc android]: http://www.cs.ccsu.edu/~stan/classes/CS355/notes/images/AndroidMVC.png "MVC in Android"