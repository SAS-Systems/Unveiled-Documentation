# Unveiled - Use-Case Specification: Capture and stream video

## 1. Use-Case Name
Capture and stream video.

### 1.1 Brief Description
The user is able to capture videos through the inbuilt camera of his Android smartphone. He can see the preview, start and stop the stream.

### 1.2 Screenshot Mockup

![][screenshot]


## 2. Flow of Events

### 2.1 Basic Flow
![][basic flow]
![][gherkin]

### 2.2 Alternative Flow
(n/a)


## 3. Special Requirements
### 3.1 Use streaming protocol: RTSP
The Android-App and the Java-Backend should transfer their data with the Real Time Streaming Protocol (RTSP) and its subprotocols (RTP, RTCP). Therefore they have to follow [RFC 2326](https://tools.ietf.org/html/rfc2326), [RFC 3550](https://tools.ietf.org/html/rfc3550) and all related RFCs.


## 4. Preconditions

### 4.1 correct settings and network connection
All settings regarding the server connection have to be correct and an internet connection should excist.

### 4.2 Approved user
Before the user is able to capture video material, he should have an valid account on the server specified in the settings. 

### 4.3 User on the main page
The user should have already opened the Unveiled Android Application on his smartphone, logged in and navigated to the main page.


## 5. Postconditions
(n/a)


## 6. Extension Points
(n/a)

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Capture_stream_video.png "Use Case Diagram: Take Video"

[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Mockup_AndroidApp/Camera.PNG "Camera Mockup"
[gherkin]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Gherkin_Features/feature_capture_video.PNG "Feature description in Gherkin"
