# Unveiled - Use-Case Specification: Switch user

## 1. Use-Case Name
Switch user in Android App.

### 1.1 Brief Description
In the settings screen the user is able to type in login information for the specified server. This login information can be changed every time.

### 1.2 Screenshot Mockup
![][screenshot1]
![][screenshot2]
(tbd)

## 2. Flow of Events

### 2.1 Basic Flow
<!-- ![][basic flow] -->
![][gherkin]

The `.feature`-file can be found [here][gherkin file].

### 2.2 Alternative Flow
(n/a)


## 3. Special Requirements
(tbd)


## 4. Preconditions

### 4.1 Approved user
Before the user is able to type in his login information, he should have an valid account on the server stated in the settings.

### 4.2 User on the main page
The user should have already opened the Unveiled Android Application on his smartphone and navigated to the settings screen.

## 5. Postconditions
The following use cases require this use case to be completed:
- Capture videos and photos
- Upload file


## 6. Extension Points
(n/a)

## 7. Function Point calculation
This use case was estimated with 11 FPs. See the table and screenshot below for details:

| Transaction | DET's | RET's | FTR's | Complexity |
|-----------------------|:-:|:-:|:-:|:---:|
| EI Account            | 2 | - | 1 | Low |
| ILF settings          | 12 | 0 | - | Low |
| EIF                   | - | - | - | - |

![][fp calculation]

All function point calculation tables are also located in one spreadsheet. Please take a look at this [document][fpc spreadsheet].

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Switch_user.png "Use Case Diagram: Switch user"

[screenshot1]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_AndroidApp/settings_screen_overview.PNG "Settingsscreen overview"
[screenshot2]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_AndroidApp/settings_server_connection.PNG "server connection settings"
[gherkin]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Test/UI-Test/Gherkin_Features/switch_user.png "feature description in gherkin"
[gherkin file]: https://github.com/SAS-Systems/Unveiled-Documentation/blob/master/Metadata/Gehrking_Cucumber/switch_user.feature ".feature file"
[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_switch_user.PNG "FP calculation"
[fpc spreadsheet]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?usp=sharing "Function point calculation spreadsheet"
