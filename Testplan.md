# Unveiled - Master Test planet

## 1. Introduction
### 1.1 Purpose
This Master Test Plan describes how the project "Unveiled" will be tested during development and before it is shipped. It should provide a common basis for all team members how testing in this project is organizied and executed. This document gathers all information necessary to plan and control the test effort for the project "Unveiled".

### 1.2 Scope
This document addresses the following types and levels of testing:

- Unit Tests
- Functional Tests
- User Interface and Usability Tests
- Load Tests (*really??*)

There is no need to test the webinterface with unit or functional tests, because it does not contain any testable logic. In addition it will also not be covered by Unit Tests, because the time scale of this project is to short to allow a high effort in testing it. It is more important that the other components of the "Unveiled" application will be covered by tests. See section 3 for the targeted test items.

### 1.3 Definitions, Acronyms and Abbreviations
In this section definitions and explanations of acronyms and abbreviations are listed to help the reader to understand these.

- **UC** Use Case
- **SAD** Software Architecture Document
- **OUCD** Overall Use Case Diagram

### 1.4 References
|			Title									|	Date		|
|---------------------------------------------------|---------------|
| [Overall Use Case Diagram (OUCD)]| 16.10.2015	|
| [UC1: Capture and stream video][uc capture video] | 23.10.2015	|
| [UC2: Configure settigns][uc configure settings] | 23.10.2015	|
| [UC3: Maintain user profile][uc maintain profile] | 22.11.2015 |
| [UC4: Switch user][uc switch user] | 21.11.2015 |
| [UC5: Register][uc register] | 28.11.2015 |
| [UC6: Browse own media][uc browse media] | 28.11.2015 |
| [UC7: Manage Users][uc manage users] | 19.12.2015 |
| [Class Diagram Backend PHP Stack][class diagram php] | 14.11.2015	|
| [Software Architecture Document][sad] | 15.11.2015	|
| [Deployment Diagram][deployment diagram] | 28.11.2015 |

### 1.5 Overview
The following chapters will describe which parts of the "Unveiled" application will be covered by tests, what the common test approach is, which tools should be used and how the test goals are defined.

## 2. Evaluation Mission and Test Motivation

## 3. Target Test Items

## 4. Test Approach
### 4.1 Function Testing
### 4.2 User Interface Testing
### 4.3 Load Testing *??*

## 5. Entry and Exit criteria
### 5.1 Test Plan
#### 5.1.1 Test Plan Entry Criteria
#### 5.1.2 Test Plan Exit Criteria

### 5.2 Test Cycles
#### 5.2.1 Test Cycle Abnormal Termination

## 6. Deliverables
### 6.1 Test Evaluation Summaries
### 6.2 Reporting on Test Coverage
### 6.3 Incident Logs and Change Requests
### 6.4 Additional automated functional Test Scripts

## 7. Testing Workflow

## 8. Environmental Needs
Sonar, CI, etc
### 8.1 Base System Hardware
### 8.2 Base Software Elements in the Test Environmental
### 8.3 Productivity and Support tools
### 8.4 Test Environment Configurations

## 9. responsibilities, Staffing and Training Needs
### 9.1 People and Roles
### 9.2 Staffing and Training Needs
(n/a)

## 10. Risks, Dependencies, Assumptions and Constraints
milestones: 20% coverage by date....





<!-- Link definitions: -->
[Overall Use Case Diagram (OUCD)]: https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Bilder/UC_Diagrams/Unveiled_Overall%20Use%20Case%20Diagram.png "Link to Github"
[Edward Snowden]: http://www.brainyquote.com/quotes/quotes/e/edwardsnow551870.html
[uc capture video]: http://unveiled.systemgrid.de/wp/docu/srs_uc1/ "Use Case 1: Capture and stream video"
[uc configure settings]: http://unveiled.systemgrid.de/wp/docu/srs_uc2/ "Use Case 2: Configure settings"
[uc maintain profile]: http://unveiled.systemgrid.de/wp/docu/srs_uc3/ "Use Case 3: Maintain profile"
[uc switch user]: http://unveiled.systemgrid.de/wp/docu/srs_uc4/ "Use Case 4: Switch user"
[uc register]: http://unveiled.systemgrid.de/wp/docu/srs_uc5/ "Use Case 5: Register"
[uc browse media]: http://unveiled.systemgrid.de/wp/docu/srs_uc6/ "Use Case 6: Browse own media"
[uc manage users]: http://unveiled.systemgrid.de/wp/docu/srs_uc7/ "Use Case 7: Manage users"
[class diagram php]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png "Class Diagram for our Backend PHP-Stack"
[sad]: http://unveiled.systemgrid.de/wp/docu/sad/ "Software Architecture Document"
[deployment diagram]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png "Deployment diagram, shows all modules and the relations between them"
