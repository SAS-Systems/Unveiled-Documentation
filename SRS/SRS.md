# Unveiled - Software Requirements Specification

## Table of Contents
(tbd)

## 1. Introduction
### 1.1 Purpose
This SRS describes all specifications for "Unveiled". It’s an Android-App enhanced with a small web interface. "Unveiled" allows
users to take pictures and videos, which are immediately sent to and stored by a server. In this document the usage of the
"Unveiled"-Android-App and the "Unveiled"-Website will be explained. Furthermore reliability, reaction speed and other important
characteristics of this project will be specified. This includes design and architectural decisions regarding optimization of 
these criteria as well.

### 1.2 Scope
This software specification applies to the whole "Unveiled" application. It consists of two parts: The first part is an 
Android-App, which allows users to take pictures and videos with their smartphone. It establishes a livestream to a server which 
stores the captured media in a private library. The second part is a website allowing users to browse, download and publish 
their own media.

### 1.3 Definitions, Acronyms and Abbreviations
In this section definitions and explanations of acronyms and abbreviations are listed to help the reader to understand these.
- **Android** This is a mobile operating system developed by Google for primarily use on smartphones and tablets.


### 1.4 References
|			Title					|	Date	|
|-----------------------------------|-----------|
|[Overall Use Case Diagram (OUCD)]	|16.10.15	|
|[more links]()						|DD/MM/YYYY	|

### 1.5 Overview
The following chapters are about our vision and perspective, the software requirements, the demands we have, licensing and 
the technical realisation of this project.

## 2. Overall Description
### 2.1 Vision
Everyday a huge number of undetected crimes are committed on this planet. Whistleblowers try to impart those crimes to the 
community although politics and public authorities put rocks in their way. This project shall help these journalists and 
dedicated individuals to publish and save their captured video and photo material wherefore they have perhaps put their life 
at risk. Our Application addresses exactly this point.

> Citizens with a conscience are not going to ignore wrong-doing simply because they’ll be destroyed for it: the conscience 
> forbids it. - [Edward Snowden]

People using our App can take pictures and videos which are immediately uploaded to our servers. There they are stored in a 
private library only accessible to the owner. Through a web based interface you are able to publish your recorded content.

The following picture shows the overall use case diagram of our software:
![OUCD][]

## 3. Specific Requirements
### 3.1 Functionality - Android App
#### 3.1.1 Login-Page
The login page of the app enables the user to get access to his account.

#### 3.1.2 Take Picture
The user is able to take pictures with the smartphone camera. The picture will be instantly uploaded to a server.

#### 3.1.3 Take Video
The user is able to film with the smartphone camera. The captured video material is live streamed to a server to store the 
data.

#### 3.1.4 Settings
A settings option provides the user to choose the resolution and receiving server by himself.

#### 3.1.5 Upload Media
If the automatically upload of the video or picture failed, the user is able to upload the file manually.

#### 3.1.6 Show and maintain user profile
A separate view shows the user his log in information. On this view he is also able to change is password.

#### 3.1.7 Change user
If somebody has multiple users and log in information, the app allows him to switch between them.

### 3.2 Functionylity - Website
#### 3.2.1 Login/Logout-Page
At the home page of the website there is the possibility to register for a new user or to log in. You will be redirected to this page after a successful logout.

#### 3.2.2 Profile
This overview page allows the user to view and maintain his profile.

#### 3.2.3 Media Browser
At this page all captured and uploaded media of a single user is shown. There is also the possibility to delete certain videos/pictures/….

#### 3.2.4 Download Files
Captured Media can be downloaded only by the owner. 

#### 3.2.5 Manage User
At this page the administrator can accept user registration requests and perform several other steps on user data.

#### 3.2.6 Manage Media
Inappropriate uploads can be deleted by the administrator.

### 3.3 Usability
#### 3.3.1 Smartphone user
The user should know how to use Android as an mobile operating system and how to install and use an mobile application on it. We will provide a configuration guide.

#### 3.3.2 Using a browser
The user of our website has to know how to open and work with a modern browser like Chrome, Firefox or Opera.

#### 3.3.3 Honest person
We expect the user to be a honest person, who just upload media that makes our society to a better place. Our users should obey the low.

### 3.4 Reliability
#### 3.4.1 Server availability
(tbd)

#### 3.4.2 MTTR
(tbd)

#### 3.4.3 Compliant to RFC…
(tbd)

### 3.5 Performance
(tbd)

### 3.6 Supportability
#### 3.6.1 Language support
We will use the following languages, which will also be well supported in the future:
- Java EE 7 (Work on Java EE 8 is already in progress)
- Android 6.0 (Marshmallow)
- the well-known Internet Standards HTML5, CSS3 and JavaScript
- tbd

#### 3.6.2 Support for dependencies
(tbd)

### 3.7 Design Contraints
(tbd)

### 3.8 On-line User Documentation and Help System Requirements
The whole application will be built with an intuitive design, so there shouldn’t be a need for the user to ask us or the program for help. However the website should have an inbuilt online help, which is able to guide the user through certain steps. We also write our own blog, on which users can find information and ask us questions.

### 3.9 Purchased Components
(n/a)

### 3.10 Interfaces
(tbd)
#### 3.10.1 User Interfaces
#### 3.10.2 Hardware Interfaces
#### 3.10.3 Software Interfaces
#### 3.10.4 Communications Interfaces

### 3.11 Licensing Requirement
(tbd)

### 3.12 Legal, Copyright and other Notices
(tbd)

### 3.13 Applicable Standards
(tbd)
- eg. RFC1889 (https://tools.ietf.org/html/rfc1889)

## 4. Supporting Information
(tbd)


<!-- Link definitions: -->
[Overall Use Case Diagram (OUCD)]: https://github.com/CodeLionX/Unveiled/blob/master/Bilder/Unveiled_Overall%20Use%20Case%20Diagram.png
[Edward Snowden]: http://www.brainyquote.com/quotes/quotes/e/edwardsnow551870.html

<!-- Picture-Link definitions: -->
[OUCD]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/Unveiled_Overall%20Use%20Case%20Diagram.png
