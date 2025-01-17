Feature: Submit data to webdriveruniversity.com using contact us form
	A user should be to sumbit information via the contact us form
	If a user clicks on the reset button then all information should be removed from the contact us form
	
Scenario: Submit information using the contact us form 
	Given I access webdriveruniversity
	When I click on the contact us button
	And I enter first name
	And I enter last name
	And I enter an email address
	And I enter comments
	When I click on the submit button
	Then the information should successfully be submitted via the contact us form


Scenario: Enter information to the contact us form, when click on the reset button then information should be removed
	Given I access webdriveruniversity
	When I click on the contact us button
	And I enter first name
	And I enter last name
	And I enter an email address
	And I enter comments
	When I click on the resset button
	Then all information which was listed by the user on the contact us form should now be removed
	