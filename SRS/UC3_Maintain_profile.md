# Unveiled - Use-Case Specification: Maintain user profile

## 1. Use-Case Name
Maintain user profile on website.

### 1.1 Brief Description
The user is able to view and change his profile information on our website. The profile information includes:

- User name
- EMail address

### 1.2 Screenshot Mockup

![][screenshot]

## 2. Flow of Events
### 2.1 Basic Flow

![][basic flow]

On the profile page the users profile information is shown, which include the users name and EMail-address. He is able to change them easily.
Additionally he can set a new password by entering the old one and the new one twice.

### 2.2 Alternative Flow
(n/a)

## 3. Special Requirements
### 3.1 Check old password
To change the password, the user have to type in his old password. If the old password isn't correct, the user isn't allowed to set a new one.

## 4. Preconditions
### 4.1 Approved and logged-in user
Before the user is able to see and change his profile information, he should have an valid account on the server (registered). He has to be logged in as well.

## 5. Postconditions
No use cases require this use case to be completed.

## 6. Extension Points
N/A

## 7. Function Point calculation
This use case was estimated with 25 FPs. See the table and screenshot below for details:

| Transaction | DET's | RET's | FTR's | Complexity |
|-----------------------|:-:|:-:|:-:|:---:|
| EI Password           | 3 | - | 1 | Low |
| EI Email              | 1 | - | 1 | Low |
| EI Username           | 1 | - | 1 | Low |
| EO Username           | 1 | - | 0 | Low |
| EO Email              | 1 | - | 0 | Low |
| ILF settings          | 12 | 0 | - | - |
| EIF                   | - | - | - | - |

![][fp calculation]

All function point calculation tables are also located in one spreadsheet. Please take a look at this [document][fpc spreadsheet].

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Maintain_profile.png "Use Case Diagram: Configure settings"

[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_website/maintain_profile.PNG "Settings-Screen Mockup"

[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_maintain_user_profile.PNG "FP calculation"
[fpc spreadsheet]: https://docs.google.com/spreadsheets/d/1qaz88UHaRb7cXoiOkJ0dJ-R7JvfTxPslJvZ183o6wnU/edit?usp=sharing "Function point calculation spreadsheet"
