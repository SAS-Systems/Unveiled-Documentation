# Unveiled - Use-Case Specification: Switch user

## 1. Use-Case Name
Register for a new account on our hompage.

### 1.1 Brief Description
The user has to send an registration request to the server administrator to be able to use our software. Therefore he can visit our homepage and register for a new account. He has to fill in his username, email adresse and a password. The administrator can then approve his request.

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
There are no preconditions for this use case, because it is the first one a user of our software would do.

## 5. Postconditions
The following use cases require this use case to be completed:

- Login on website (and all other use cases that require a logged-in user)
- switch user
- configure settings


## 6. Extension Points
(n/a)

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Register.png "Use Case Diagram: Register"

[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_website/register.png "Register formular screenshot"