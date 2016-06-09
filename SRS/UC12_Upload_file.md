# Unveiled - Use-Case Specification: Upload File

## 1. Use-Case Name
Upload File.

### 1.1 Brief Description
When the user is on the main screen of the Unveiled Android Application and he presses the button "Upload File", he can select a file from his local device and upload it to the Unveiled server. The metadata of the file is also stored on the server.

### 1.2 Screenshot Mockup
![][screenshot]

## 2. Flow of Events

### 2.1 Basic Flow
![][basic flow]

### 2.2 Alternative Flow
(n/a)

## 3. Special Requirements
(n/a)

## 4. Preconditions

### 4.1 User on the main page
The user should have already opened the Unveiled Android Application on his smartphone and navigated to the settings screen.

### 4.2 Files available
The user should have already taken some fotos with his smarthone camera. Otherwise no files are available to be uploaded.


## 5. Postconditions
No use cases require this use case to be completed.

## 6. Extension Points
(n/a)

## 7. Function Point calculation
This use case was estimated with 18 FPs. See the table and screenshot below for details:

| Transaction | DET's | RET's | FTR's | Complexity |
|-----------------------|:-:|:-:|:-:|:---:|
| EI Galerie            | 2 | - | 3 | Low |
| EO Galerie            | 0 | - | 1 | Low |
| ILF User              | 12 | 0 | - | Low |
| ILF Media             | 17 | 0 | - | Low |
| ILF File              | 0 | 1 | - | Low |
| EIF                   | - | - | - | - |

![][fp calculation]

All function point calculation tables are also located in one spreadsheet. Please take a look at this [document][fpc spreadsheet].

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Upload_file.png "Use Case Diagram: Upload file"
[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Mockup_AndroidApp/Upload%20File.PNG "Upload file screenshot"
[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_upload_file.PNG "FP calculation"
[fpc spreadsheet]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?usp=sharing "Function point calculation spreadsheet"
