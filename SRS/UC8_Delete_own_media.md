# Unveiled - Use-Case Specification: Delete own media

## 1. Use-Case Name
Delete own media.

### 1.1 Brief Description
The logged-in user is able to search his uploaded media files in the web interface to select one or multiple files to delete them.

This use case was estimated with 45 FPs. See the below screenshot for details:
![][fp calculation]

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
### 4.1 Logged-in user
The user should be logged-in.

### 4.2 Files available
The user should have already uploaded some files to the server. Otherwise no files are available to deletion.

### 4.3 User already in media browser screen
The user should have navigated to the media browser screen. There he is able to select a media file.

## 5. Postconditions
No use cases require this use case to be completed.

## 6. Extension Points
(n/a)

<!-- Link definitions: -->
[basic flow]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/UC_Diagrams/UC_Diagram_Delete_own_media.png "Use Case Diagram: Delete media"
[screenshot]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/Screenshots_website/delete_watch_download_Media.PNG "Delte Media Screenshot"
[fp calculation]: https://raw.githubusercontent.com/SAS-Systems/Unveiled-Documentation/master/Bilder/FP%20calculation/FP_delete_own_media.PNG "FP calculation"