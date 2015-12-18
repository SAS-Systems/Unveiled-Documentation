Feature: Settings
		As a user and a logged-in user
		I want to change the settings on my Android Smartphone
		So that I can connect to another server
		and stream with another resolution
		and instantly upload captured pictures

  Scenario Outline: change connection settings
		Given I have a SettingsActivity
		When I press Connection Settings
		And I press "<entry>"
		And I type "<value>"
		And I press OK
		Then I should see "<value>" as setting "<entry>"

	Examples:
		| entry        | value       |
		| Server Host  | 192.168.2.1 |
		| Server Port  | 50000       |

  Scenario Outline: change video quality
		Given I have a SettingsActivity
		When I press "Video Settings"
		And I press "Video Resolution"
		And I check "<resolution>"
		Then I should see "<resolution>" as setting "video quality"

	Examples:
		| resolution |
		| 480p       |
		| 720p       |
		| 1080p      |

  Scenario: change picture upload to instant upload
        Given I have a SettingsActivity
        When I press "Picture Settings"
        And I check "instant upload"
        Then I should see a checked checkbox on the display

  Scenario: change picture upload to not instant upload
        Given I have a SettingsActivity
        When I press "Picture Settings"
        And I check "instant upload"
        Then I should see an unchecked checkbox on the display
		
		
		

