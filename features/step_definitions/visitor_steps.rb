Given /^I access the main page of the website$/ do
  visit '/'
end

When /^I clicked the resources link$/ do
	click_link "Resources"
end

Then /^I see the resources page$/ do
	page.should have_content "resources"
end