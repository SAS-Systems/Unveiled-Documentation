# Unveiled - Use-Case Specification: Configure settings

## 1. Use-Case Name
Configure settings in Android App.

### 1.1 Brief Description
The user is able to configure the information how to access the streaming server. Additionally the user has the ability to change general picture and video quality settings.

### 1.2 Screenshot Mockup
![][screenshot1]
![][screenshot2]
![][screenshot3]
![][screenshot4]

## 2. Flow of Events

### 2.1 Basic Flow
<!-- ![][basic flow] -->
![][gherkin]

### 2.2 Alternative Flow
(n/a)


## 3. Special Requirements
(tbd)


## 4. Preconditions
### 4.1 User on the main page
The user should have already opened the Unveiled Android Application on his smartphone and navigated to the settings screen.


## 5. Postconditions
The following use cases require this use case to be completed:
- Capture videos and photos
- Upload file
- Switch user


## 6. Extension Points
N/A

## 7. Function Point calculation
This use case was estimated with 17 FPs. See the table and screenshot below for details:

| Transaction | DET's | RET's | FTR's | Complexity |
|-----------------------|:-:|:-:|:-:|:---:|
| EI Server-Verbindung  | 4 | - | 1 | Low |
| EI Video/Aufnahme     | 3 | - | 1 | Low |
| EI Bild/Upload        | 1 | - | 1 | Low |
| ILF settings          | 12 | - | 1 | Low |
| EIF                   | - | - | - | - |

![][fp calculation]

All function point calculation tables are also located in one spreadsheet. Please take a look at this [document][fpc spreadsheet].

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Configure_settings.png "Use Case Diagram: Configure settings"

[screenshot1]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_AndroidApp/settings_screen_overview.PNG "Settingsscreen overview screenshot"
[screenshot2]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_AndroidApp/settings_server_connection.PNG "server connection settings"
[screenshot3]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_AndroidApp/settings_video_settings.PNG "video settings"
[screenshot4]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_AndroidApp/settings_picture_upload.PNG "picture upload settings"

[gherkin]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Test/UI-Test/Gherkin_Features/settings.png "feature description in gherkin and basic flow"
[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_configure_settings.PNG "FP calculation"
[fpc spreadsheet]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?usp=sharing "Function point calculation spreadsheet"
