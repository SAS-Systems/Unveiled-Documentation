# Unveiled - Use-Case Specification: Capture and stream video

## 1. Use-Case Name
Capture and stream video.

### 1.1 Brief Description
The user is able to capture videos through the inbuilt camera of his Android smartphone. He can see the preview, start and stop the stream.

### 1.2 Screenshot Mockup

![][screenshot]


## 2. Flow of Events

### 2.1 Basic Flow
<!-- ![][basic flow] -->
![][gherkin]

The `.feature`-file can be found [here][gherkin file].

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

## 7. Function Point calculation
This use case was estimated with 24 FPs. See the table and screenshot below for details:

| Transaction | DET's | RET's | FTR's | Complexity |
|-----------------------|:-:|:-:|:-:|:---:|
| EI                    | 1 | - | 0 | Low |
| EO                    | 0 | - | 3 | Low |
| ILF User              | 12 | 0 | - | Low |
| ILF Media             | 17 | 0 | - | Low |
| ILF Video             | 1 | 6 | - | Average |
| EIF                   | - | - | - | - |

![][fp calculation]

All function point calculation tables are also located in one spreadsheet. Please take a look at this [document][fpc spreadsheet].

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Capture_stream_video.png "Use Case Diagram: Take Video"

[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Mockup_AndroidApp/Camera.PNG "Camera Mockup"
[gherkin]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Test/UI-Test/Gherkin_Features/capture_video.png "Feature description in Gherkin"
[gherkin file]: https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Metadata/Gehrking_Cucumber/capture_video.feature ".feature file"

[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_capture_and_stream_video.PNG "FP calculation"
[fpc spreadsheet]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?usp=sharing "Function point calculation spreadsheet"
