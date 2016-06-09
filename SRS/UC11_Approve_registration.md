# Unveiled - Use-Case Specification: Approve registration

## 1. Use-Case Name
Approve registration.

### 1.1 Brief Description
The user must approve his registration. Therefore he has to verify his e-mail address by following a link sent to his e-mail address. After clicking on this link the e-mail is verified by the backend and the user sees a succ message.

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
### 4.1 User has to specify an e-mail address
Only users with correct email addresses can approve their account.


## 5. Postconditions
No use cases require this use case to be completed.

## 6. Extension Points
(n/a)

## 7. Function Point calculation
This use case was estimated with 14 FPs. See the table and screenshot below for details:

| Transaction | DET's | RET's | FTR's | Complexity |
|-----------------------|:-:|:-:|:-:|:---:|
| EI URL                | 1 | - | 1 | Low |
| EI Mail               | 1 | - | 0 | Low |
| EO Mail               | 2 | - | 0 | Low |
| EO URL                | 1 | - | 0 | Low |
| ILF User              | 12 | 0 | - | Low |
| EIF                   | - | - | - | - |

![][fp calculation]

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Approve_registration.png "Use Case Diagram: Approve Registration"
[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_website/approved_registration.PNG "Approve registration Screenshot"
[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_approve_registration.PNG "FP calculation"
