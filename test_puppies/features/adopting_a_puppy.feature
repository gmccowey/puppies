	Feature: Get a puppy

	@test

	Scenario Outline: Adopting one puppy
		Given I am on the puppy adoption site
		When I click the View Details button
		And I click the Adopt Me button
		And I click the Complete the Adoption button
		When I enter "<name>" in the name field
		And I enter "<address>" in the address field
		And I enter "<email>" in the email field
		And I select "<payment>" from the pay with dropdown
		And I click the Place Order button
		Then I should see "Thank you for adopting a puppy"
	
	Examples:
		|name|address|email|payment|
		| Wayne	Milton  | 123 Some Street | here@there.com	| Credit card   |
		| Frank Gambale	| 456 That Ave	  | this@that.com	| Check         |
		| Paul Newman	| 789 Gone Lane   | done@gone.com	| Purchase order|

		