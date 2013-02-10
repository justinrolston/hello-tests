Given /^user is on the the Google's home page$/ do
  visit HomePage
end

When /^searching for "(.*?)"$/ do |text|
  on(HomePage).search_for(text)
end

Then /^should find "(.*?)"$/ do |result|
  @current_page.text.should include result
end
