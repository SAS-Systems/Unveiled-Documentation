Feature: Settings
		AS a user and a logged-in user
		I want to change the settings on my Android Smartphone
		So that I can connect to another server
		and stream with another resolution
		and instantly upload captured pictures

@wip
Scenario: change server IP
		Given I see "settings screen"
		When I change "IP"
		Then I should see a changed "IP"

@wip
Scenario: change server port
		Given I see "settings screen"
		When I change "port"
		Then I should see a changed "port"
			
@wip
Scenario: change video quality
		Given I see "setting screen"
		When I select "resolution"
		Then I should see a changed "resolution"
		
@wip
Scenario: change picture upload to instant upload
		Given I see "setting screen"
		When I check "instant upload"
		Then I should see a checked check box
		
@wip
Scenario: change picture upload to not instant upload
		Given I see "setting screen"
		When I uncheck "instant upload"
		Then I should see an unchecked check box
		
		
		

