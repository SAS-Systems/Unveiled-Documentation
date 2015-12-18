Feature: Settings
		As a user
		I want to type in my login credentials on my Android Smartphone
		So that I can connect to server

  Scenario Outline: change login credentials
		Given I have a SettingsActivity
		When I press Connection Settings
		And I press "<entry>"
		And I type "<value>"
		And I press OK
		Then I should see "<value>" as setting "<entry>"
		And I should see that the connection was established successfully

	Examples:
		| entry        | value       |
		| Mail         | test@mail.de|
		| Password     | secretpw    |

