Feature: Adopting puppies

	As a puppy lover
	I want to adopt puppies
	So they can chew my furniture

	
	Scenario: Adopting two puppies
		Given I am on the puppy adoption site
		When I click the first View Details button
		And I click the Adopt Me button
		And I click the Adopt Another Puppy button
		And I click the second View Details button
		And I click the Adopt Me button again
		And I click the Complete the Adoption button
		And I enter "Wayne Milton" in the name field
		And I enter "!23 Some Street" in the address field
		And I enter "here@there.com" in the email field
		And I select "Credit Card" from the pay with dropdown
		And I click the Place Order button
		Then I should see "Thank you for adopting a puppy"