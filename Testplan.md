# Unveiled - Master Test Plan

## 1. Introduction
### 1.1 Purpose
This Master Test Plan describes how the project "Unveiled" will be tested during development and before it is shipped. It should provide a common basis for all team members how testing in this project is organizied and executed. This document gathers all information necessary to plan and control the test effort for the project "Unveiled".

### 1.2 Scope
This document addresses the following types and levels of testing:

- Unit Tests
- Functional Tests
- Performance Tests
- Installation Tests

There is no need to test the webinterface with unit or functional tests, because it does not contain any testable logic. In addition it will also not be covered by Unit Tests, because the time scale of this project is to short to allow a high effort in testing it. It is more important that the other components of the "Unveiled" application will be covered by tests. See section 3 for the targeted test items.

### 1.3 Definitions, Acronyms and Abbreviations
In this section definitions and explanations of acronyms and abbreviations are listed to help the reader to understand these.

- **UC** Use Case
- **SAD** Software Architecture Document
- **OUCD** Overall Use Case Diagram

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
| [Software Requirement Specification (SRS)][SRS] | 14.11.2015	|
| [Android App Installation Guide](http://unveiled.systemgrid.de/wp/docu/installation/) | 09.06.2016 |
| [Jira Board](http://jira.it.dh-karlsruhe.de:8080/secure/RapidBoard.jspa?rapidView=10&projectKey=UNV) | 09.06.2016 |
| [Sourcecode (Github)](https://github.com/SAS-Systems)| 09.06.2016 |
| [Function point calculation and use case estimation](http://unveiled.systemgrid.de/wp/docu/fpc/) | 09.06.2016 |
| [Deployment Diagram](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png) | 28.11.2015 |
| [Class Diagram Backend PHP Stack](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML-PHP-Stack_new.png) | 14.11.2015	|
| [Continuous Integration Process](https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/auto_deployment_lifecycle.png) | 11.06.2016 |
| [Project Presentation](https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Unveiled_Presentation_Final.pptx) | 09.06.2016 |


### 1.5 Overview
The following chapters will describe which parts of the "Unveiled" application will be covered by tests, what the common test approach is, which tools should be used and how the test goals are defined.

## 2. Evaluation Mission and Test Motivation
### 2.1 Background
Testing supports all project members with feedback to their work. It ensures that use cases and functionalities are implemented in a correct manner and shows if changes infected the behaviour of the application in a bad way.

### 2.2 Evaluation Mission
The overall goal is to find broken functionality and logical bugs, so that they can be fixed early enough.

## 2.3 Test Motivators
Our test motivation is to reduce quality and technical risks. This supports us successfully realise our use cases.

## 3. Target Test Items
The following list contains those test items that have been identified as targets for testing.

- **Unveiled Android Application**: Android Application running on Nexus 6 virtual device, Android 5 Lollipop, Android SDK 18, libstreaming 3.0
- **imflux**: The streaming library is tested with Java 7 (openjdk7, oraclejdk7), Maven model version 4.0.0 and following dependencies: netty-all 4.0.36, junit 4.12, slf4j-api 1.7.12 and log4j-slf4j-impl 2.4.1.
- **Unveiled-Server Java-Stack**: The Java-Stack of the Unveiled Backend is also tested with Java 7, Maven model version 4.0.0 and following dependencies: imflux 0.1.0, javax.servlet-api 3.1.0, javax.ejb-api 3.2, junit 4.12 and mysql-connector-java 5.1.38.
- **Unveiled-Server PHP-Stack**: The PHP-Stack of the Unveiled Backend is tested with PHP 5.6.5, Composer 1.2 and Postman API calls.

## 4. Outline of Planned Tests
(n/a)

## 5. Test Approach
### 5.1 Initial Test-Idea Catalogs and Other References
(n/a)

### 5.2 Testing Techniques and Types
#### 5.2.1 Data and Database Integrity Testing
(n/a)

#### 5.2.2 Function Testing
| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | Setting up and managing RTP, RTCP and RTSP session with the streaming library _imflux_. |
| Technique:              | - (automated test) |
| Oracles:                | - |
| Required Tools:         | The technique requires the following tools:<br/>- Maven<br/>- JUnit<br/>- TravisCI |
| Success Criteria:       | The technique supports the testing of:<br/>- Set up RTP/RTCP session<br/>- Set up RTSP session<br/>- automated RTCP handling<br/>- transmitting data via RTP/RTCP<br/>- sending messages via RTSP |
| Special Considerations: | - |

| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | Test all API functionality of the PHP-Stack. |
| Technique:              | Run predefined Postman Collection on the to be tested API. If all calls succeed the test was successful. |
| Oracles:                | - |
| Required Tools:         | The technique requires the following tools:<br/>- Postman<br/>- Internet Connection |
| Success Criteria:       | The technique supports the testing of:<br/>- login<br/>- register<br/>- logout<br/>- CRUD user<br/>- CRUD media<br/>- approve registration|
| Special Considerations: | - |

#### 5.2.3 Business Cycle Testing
(n/a)

#### 5.2.4 User Interface Testing
(n/a)

#### 5.2.5 Performance Profiling
| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | Test the streaming capabilities of the Java-Backend-Stack.  |
| Technique:              | Use a test script to upload large files and measure<br/> the time the server needed to process the request.<br/> Also consider to run these test scripts from different<br/> networks, locations and internet connections. There<br/> should **never** be a network connection timeout. As a <br/>second step run this test script concurrently to test<br/> the server behaviour on heavy load. |
| Oracles:                | - |
| Required Tools:         | The technique requires the following tools:<br/>- Server Access<br/>- Internet Connection<br/>- A test script for streaming large files.|
| Success Criteria:       | The technique supports the testing of:<br/>- a single large upload stream<br/>- multiple upload stream processed concurrently |
| Special Considerations: | - use multiple physical clients, each running tests scripts, to place a load on the server<br/>- consider that your Internet bandwith must be good enaugh for such test |

#### 5.2.6 Load Testing
(n/a)

#### 5.2.7 Stress Testing
(n/a)

#### 5.2.8 Volume Testing
(n/a)

#### 5.2.9 Security and Access Control Testing
(n/a)

#### 5.2.10 Failover and Recovery Testing
(n/a)

#### 5.2.11 Configuration Testing
(n/a)

#### 5.2.12 Installation Testing
| Object                  | Description |
| ----------------------- | ----------- |
| Technique Objective:    | Test installation of the _Unveiled_ Android Application on different devices. |
| Technique:              | Install Android Application on an Android Device. Afterwards test application by opening it and going through all use-cases. Consider following:<br/>- use devices with different Android versions and different manufacturers<br/>- do a new install (the App was never installed before on this device)<br/>- do a reinstall (the same or older version was installed before) |
| Oracles:                | - |
| Required Tools:         | Android devices from different manufacturers and with different Android versions |
| Success Criteria:       | App should install successfully and afterwards work correctly.|
| Special Considerations: | - |

## 6. Entry and Exit criteria
### 6.1 Test Plan
#### 6.1.1 Test Plan Entry Criteria
This Test Plan's execution can begin once the build environment was set up, the development has started and all Use Cases were defined properly.

#### 6.1.2 Test Plan Exit Criteria
This Test Plan is not applicable any more once the development of the "Unveiled" application has stopped, the project has finished or it is replaced by another Test Plan.

### 6.2 Test Cycles
(n/a)

## 7. Deliverables
### 7.1 Test Evaluation Summaries
The test avulation summaries are generated by our automated test tools and will have the following results:

- **passed** All tests have passed and were successful.
- **failed** At least one test was not successful.
- **error** There was an error during the execution of the tests.

Following pictures show some example test reports from automated UnitTests:

![junit screenshot][]

![travis screenshot][]

And this picture shows the result of an automated UI test:

![cucumber screenshot][]

### 7.2 Reporting on Test Coverage
Test coverage is reported to _coveralls.io_:

- [Test coverage report _imflux_][coveralls imflux]
- [Test coverage report _Unveiled-Server_][coveralls server]

and _sonarqube_:

- [Code Measures _imflux_][sonarqube imflux]
- [Code Measures _Unveiled-Server_][sonarqube server]

### 7.3 Perceived Quality Reports
You can find some up to date high level quality metrics on _sonarqube_ as well. Please consult these links:

- [Code Measures _imflux_][sonarqube imflux]
- [Code Measures _Unveiled-Server_][sonarqube server]

We are also using low level metrics to ensure a good quality of our code. The following screenshot shows you a not up-to-date report from the tool _Metrics 1.3.6_:

![metrics screenshot 1][]

![metrics screenshot 2][]


### 7.4 Incident Logs and Change Requests
Our build process automatically triggers a ticket creation on Jira if a build fails. Therefore all team members are notified and are able to follow the link to the failed build to check the failing reason. The following picture shows you how an automatically created Jira ticket looks like.

![jira ticket][]

Users and customer can log their incidents and change wishes as issues on Github. From these issues new Jira tickets will be created to add a new backlog item to the team members task list.

### 7.5 Smoke Test Suite and Supporting Test Scripts
(n/a)

### 7.4 Additional Work Products
**tbd**

## 8. Testing Workflow
We mostly use JUnit as testing framework for our Java-Backend-Stack. All Java application parts are managed with maven and therefore we can run unit tests as well as funtional tests within our IDE easily through one maven command. Our build process supports testing as well. Every push to the master branch and every pull request of our application's Github repositories trigger a new build process. We use TravisCI for continuous integration. Travis builds the application and will afterwards run the tests. All test results as well as the code coverage are then published to _coveralls.io_ and _sonarqube_. If the build and all tests were successful the Unveiled-Server application is deployed on the server. If a build failed the originator of this build is notified via email to ensure that the issues are addressed immediately and a new Jira ticket is created. The automatic deployment process is also described in detail in [this blog entry](http://unveiled.systemgrid.de/wp/2016/05/30/hw19/).

## 9. Environmental Needs
### 9.1 Base System Hardware
The following table sets forth the system resources for the test effort presented in this _Test Plan_.

| Resource | Quantity | Name and Type |
| -------- |:--------:| ------------- |
| Database Server<br/> - Network or Subnet<br/> - Server Name<br/> - Database Name | 1 | mySQL database for testing<br/>&nbsp;&nbsp;sas.systemgrid.de<br/>&nbsp;&nbsp;Server01<br/>&nbsp;&nbsp;unveiled |
| Client Test PCs<br/> - installed Software:<br/> | 3 | Java JDK 7/8, Tomcat7 with<br/> openEJB, PHP 5, Maven, Git,<br/> appropriate IDE |
| Test Repository<br/> - Network or Subnet<br/> - Server Name | 1 | Server for Testing<br/>&nbsp;&nbsp;sas.systemgrid.de/unveiled/php/<br/>&nbsp;&nbsp;Server01|
| Test Server Environment | 3 | TravisCI container-based test environments<br/> configured for the corresponding tests. |

### 9.2 Base Software Elements in the Test Environment
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

### 9.3 Productivity and Support Tools
The following tools will be employed to support the test process for this _Test Plan_.

| Tool Category or Type | Tool Brand Name | Vendor or In-house | Version |
| --------------------- | --------------- | ------------------ |:-------:|
| Test Coverage Monitor | Coveralls.io    | Lemur Heavy Industries ||
| Code Coverage         | JaCoCo          | EclEmma            | 0.7.6   |
| Code Climate, Metrics | Sonarqube       | SonarSource S.A    | 4.5.7   |
| UI Test tool          | Cucumber for Android | Cucumber Limited ||

### 9.4 Test Environment Configurations
The following Test Environment Configurations needs to be provided and supported for this project.

| Configuration Name | Desription | Implemented in Physical Configuration |
| ------------------ | ---------- | ------------------------------------- |
| Average user configuration | Number of users who are accessing the application at the same time | 100 Users |
| Network installation and bandwith | Speed and power of the internet connection provided by the server host. | 50 Mbit/s Down<br/>10 Mbit/s Up |
| Minimal configuration supported | Performance of the application server and database server. | Application and Database Server on same maschine:<br/>CPU: Dualcore 2.5GHz<br/>RAM: 8GB<br/>HDD: 100GB<br/>OS: Ubuntu 14.04 |

## 10. Responsibilities, Staffing and Training Needs
### 10.1 People and Roles
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

### 10.2 Staffing and Training Needs
(n/a)

## 11. Iteration milestones
Milestones to be achieved till 30.05.2016

- at least 50% test coverage for the streaming library _imflux_, because it could be reused in other projects
- at least 20% test coverage for _Unveiled_ Java-Backend-Stack
- successfully completed installation tests for at least 3 different Android device types

## 12. Risks, Dependencies, Assumptions and Constraints
(n/a)

## 13. Management Process and Procedures
(n/a)





<!-- Link definitions: -->
<!-- Link definitions: -->
[SRS]: http://unveiled.systemgrid.de/wp/docu/docusrs/ "SRS"
[SAD]: http://unveiled.systemgrid.de/wp/docu/sad/ "SAD"
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

[coveralls imflux]: https://coveralls.io/github/SAS-Systems/imflux "Link to test coverage report imflux"
[coveralls server]: https://coveralls.io/github/SAS-Systems/Unveiled-Server "Link to test coverage report Unveiled-Server"
[sonarqube imflux]: http://sonarqube.it.dh-karlsruhe.de/overview?id=sas_systems%3Aimflux "Link to code measures of imflux"
[sonarqube server]: http://sonarqube.it.dh-karlsruhe.de/overview?id=sas_systems%3AUnveiled-Server "Link to code measures of Unveiled-Server"

<!-- picture links -->
[class diagram php]: https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Bilder/UML-PHP-Stack_new.png "Class Diagram for our Backend PHP-Stack"
[deployment diagram]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UML%20Class%20diagrams/UML_deployment.png "Deployment diagram, shows all modules and the relations between them"
[junit screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Test/Unittest/2012-12-02_imflux_JUnit_log.png "Test report example"
[travis screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Test/Unittest/2012-12-02_imflux_travis_log.png "TravisCI test report example"
[cucumber screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Test/UI-Test/2012-12-02_AndroidApp_Cucumber_log.png "Cucumber Test example"
[metrics screenshot 1]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/HW_metrics/metrics_imflux_before.PNG "Low level metrics imflux"
[metrics screenshot 2]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/HW_metrics/metrics_Unveiled-Server_after_part2.PNG "Low level metrics Unveiled-Server"
[jira ticket]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/automatically_generated_jira_ticket.PNG "Automaticall created jira ticket"
