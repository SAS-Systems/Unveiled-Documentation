# Unveiled - Use-Case Specification: Manage users

## 1. Use-Case Name
Manage users on website.

### 1.1 Brief Description
On the website the administrator of the Unveiled server is able to manage all registered users. This includes chanching
permissions of specific users or deactivate them from the server.

This use case was estimated with 48 FPs. See the below screenshot for details:
![][fp calculation]

### 1.2 Screenshot Mockup
![][screenshot]

## 2. Flow of Events

### 2.1 Basic Flow
![][basic flow]

### 2.2 Alternative Flow
(n/a)

## 3. Special Requirements
(tbd)

## 4. Preconditions
### 4.1 User has to be administrator
Only users with the administrator-permission are allowed to change user permission and deactivate users on the manage_users screen.

### 4.2 Logged-in user
The user should be logged-in as administrator.

## 5. Postconditions
No use cases require this use case to be completed.

## 6. Extension Points
(n/a)

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Manage_users.png "Use Case Diagram: Manage users"
[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_website/manage_users.PNG "Manage users screenshot"
[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_manage_users.PNG "FP calculation"
