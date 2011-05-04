Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbox.rb"))
end

Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end
