Feature: Editing Projects
	In order to update project information
	As a user
	I want to be able to do that through an interface

	Background:
	   Given there is a project called"TextMate 2"
	   And I am on the homepage
           WhenI follow "TextMate 2"
           And I follow "Edit Project"

	Scenario: Updatinga project
	  And I fill in "Name" with "TextMate2 beta"
	  And I press "Update Project"
	  Then I should see "Project has been updated." 
          Then I should be on the project page for "TextMate 2 beta"

	Scenario: Updatinga project withinvalid attributes isbad
	   And I fill in "Name" with "" 
	   And I press "Update Project"
	   ThenI should see "Project has not been updated."
