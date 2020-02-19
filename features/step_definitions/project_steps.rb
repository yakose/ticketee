Given /^there isa project called"([^\"]*)"$/ do |name|
	Factory(:project, :name => name)
end
Given("I am on the homepage") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I follow {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the projectpage for {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

