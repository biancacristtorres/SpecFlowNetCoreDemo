﻿Feature: Login
	Login to EA Demo application

@smoke
Scenario: Perform Login of EA Application Site
	Given I lauch the application
	And I click login link
	And I enter the following details
		| UserName | Password |
		| admin    | password |
	And I click login button
	Then I should see Employee details link