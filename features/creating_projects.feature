Feature: Creating projects
    In order to have projects to assign tickets to 
    As a user
    I want to create them easily

    Scenario: Creatinga project
       GivenI am on the homepage
       WhenI follow "New Project"
       And I fill in "Name" with "TextMate2"
       And I press "Create Project"
       Then I should see "Project hasbeen created."
