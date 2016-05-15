# Unveiled - Master Test Plan

## 1. Introduction
### 1.1 Purpose
This Master Test Plan describes how the project "Unveiled" will be tested during development and before it is shipped. It should provide a common basis for all team members how testing in this project is organizied and executed. This document gathers all information necessary to plan and control the test effort for the project "Unveiled".

### 1.2 Scope
This document addresses the following types and levels of testing:

- Unit Tests
- Functional Tests
- User Interface and Usability Tests
- Load Tests (**really??**)

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
The following list contains those test items that have been identified as targets for testing.

- **Unveiled Android Application**: Android Application running on Nexus 6 virtual device, Android **version needed**, ...
- **imflux**: The streaming library is tested with Java 7 (openjdk7, oraclejdk7), Maven model version 4.0.0 and following dependencies: netty-all 4.0.36, junit 4.12, slf4j-api 1.7.12 and log4j-slf4j-impl 2.4.1.
- **Unveiled-Server Java-Stack**: The Java-Stack of the Unveiled Backend is also tested with Java 7, Maven model version 4.0.0 and following dependencies: imflux 0.1.0, javax.servlet-api 3.1.0, javax.ejb-api 3.2, junit 4.12 and mysql-connector-java 5.1.38.
- **Unveiled-Server PHP-Stack**: The PHP-Stack of the Unveiled Backend is tested with PHP 5.6.5, Composer 1.2 and Postman API calls.

## 4. Test Approach
### 4.1 Function Testing
| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | Setting up and managing RTP, RTCP and RTSP session with the streaming library _imflux_. |
| Technique:              | |
| Oracles:                | |
| Required Tools:         | |
| Success Criteria:       | |
| Special Considerations: | |

| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | Test all API functionality of the PHP-Stack.|
| Technique:              | |
| Oracles:                | |
| Required Tools:         | |
| Success Criteria:       | |
| Special Considerations: | |

### 4.2 User Interface Testing
| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | |
| Technique:              | |
| Oracles:                | |
| Required Tools:         | |
| Success Criteria:       | |
| Special Considerations: | |

### 4.3 Load Testing **??**
| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | |
| Technique:              | |
| Oracles:                | |
| Required Tools:         | |
| Success Criteria:       | |
| Special Considerations: | |

## 5. Entry and Exit criteria
### 5.1 Test Plan
#### 5.1.1 Test Plan Entry Criteria
This Test Plan's execution can begin once the build environment was set up, the development has started and all Use Cases were defined properly.

#### 5.1.2 Test Plan Exit Criteria
This Test Plan is not applicable any more once the development of the "Unveiled" application has stopped, the project has finished or it is replaced by another Test Plan.

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
The following table sets forth the system resources for the test effort presented in this _Test Plan_.

| Resource | Quantity | Name and Type |
| -------- |:--------:| ------------- |
| Database Server<br/> - Network or Subnet<br/> - Server Name<br/> - Database Name | 1 | mySQL database for testing<br/>sas.systemgrid.de<br/>Server01<br/>Unveiled |
| Client Test PCs<br/> - installed Software:<br/><p/> | 3 | <br/>Java JDK 7/8, Tomcat7 with openEJB, PHP 5, Maven, Git, appropriate IDE |
| Test Repository<br/> - Network or Subnet<br/> - Server Name | 1 | Server for Testing<br/>sas.systemgrid.de/unveiled/php/<br/>Server01|
| Test Server Environment | 3 | TravisCI container-based test environments configured for the corresponding tests. |

### 8.2 Base Software Elements in the Test Environmental
The following base software elements are required in the test environment for this _Test Plan_.

| Software Element Name | Version | Type and Other Notes |
| --------------------- |:-------:| -------------------- |
| Ubuntu                | 14.04   | Operating System |
| Apache Maven          |         | Dependencies Management and Build Tool |
| JRE                   | 1.7._x_ | Runtime |
| PHP                   |         | Runtime |
| Windows               | 7,8,10  | Operating System |
| Google Chrome         |         | Internet Browser |
| Mozilla Firefox       |         | Internet Browser |
| Android SDK           |         | SDK, Runtime, Virtual Device |

### 8.3 Productivity and Support tools
The following tools will be employed to support the test process for this _Test Plan_.

| Tool Category or Type | Tool Brand Name | Vendor or In-house | Version |
| --------------------- | --------------- | ------------------ |:-------:|
| Test Coverage Monitor | Coveralls.io    | Lemur Heavy Industries ||
| Code Coverage         | JaCoCo          | EclEmma            | 0.7.6   |
| Code Climate, Metrics | Sonarqube       | SonarSource S.A    | 4.5.7   |
| UI Test tool          | Cucumber for Android | Cucumber Limited ||

### 8.4 Test Environment Configurations
The following Test Environment Configurations needs to be provided and supported for this project.

| Configuration Name | Desription | Implemented in Physical Configuration |
| ------------------ | ---------- | ------------------------------------- |
| Average user configuration | Number of users who are accessing the application at the same time | 100 Users |
| Network installation and bandwith | Speed and power of the internet connection provided by the server host. | 50 Mbit/s Down<br/>10 Mbit/s Up |
| Minimal configuration supported | Performance of the application server and database server. | Application and Database Server on same maschine:<br/>CPU: Dualcore 2.5GHz<br/>RAM: 8GB<br/>HDD: 100GB<br/>OS: Ubuntu 14.04 |

## 9. responsibilities, Staffing and Training Needs
### 9.1 People and Roles
This table shows the staffing assumptions for the test effort.

| Role | Minimum Resources | Specific Responsibilites or Comments |
| ---- | ----------------- | ------------------------------------ |
| Test Manager | Sebastian Schmidl (1) | Provides management oversight. Responsibilities include:<br/>- planning and logistics<br/>- agree mission<br/>- identify motivators<br/>- acquire appropriate resources<br/>- present management reporting<br/>- advocate the interests of test<br/>- evaluate effectiveness of test effort |
| Test Analyst | Fabian Schäfer (1) | Identifies and defines the specific tests to be conducted. Responsibilities include:<br/>- identify test ideas<br/>- define test details<br/>- determine test results<br/>- document change requests<br/>- evaluate product quality |
| Test Designer | Sebastian Adams (1)| Defines the technical approach to the implementation of the test effort. Responsibilities include:<br/>- define test approach<br/>- define test automation architecture<br/>- verify test techniques<br/>- define testability elements<br/>- structure test implementation |
| Tester | all team members (3) | Implements and executes the tests. Responsibilities include:<br/>-	implement tests and test suites<br/>-	execute test suites<br/>-	log results<br/>-	analyze and recover from test failures<br/>-	document incidents |
| Test System Administrator | Sebastian Schmidl (1) | Ensures test environment and assets are managed and maintained. Responsibilities include:<br/>-	administer test management system<br/>-	install and support access to, and recovery of, test environment configurations and test labs |
| Database Administrator, Database Manager | Sebastian Adams(1) | Ensures test data (database) environment and assets are managed and maintained. Responsibilities include: <br/>- support the administration of test data and test beds (database). |
| Implementer | Sebastian Schmidl, Sebastian Adams (2) | Implements and unit tests the test classes and test packages. Responsibilities include:<br/>-	creates the test components required to support testability requirements as defined by the designer |

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
