When /^I visit Google$/ do
  visit('http://www.google.com/webhp?complete=0')
end

Then /^I should see search box$/ do
  page.should have_content('lst-ib')
end

When /^I fill in trololo into search box and hit Feeling Lucky$/ do
  fill_in 'lst-ib', with: 'trololo'
  click_on("I'm Feeling Lucky")
end

Then /^I should see trololo video$/ do
  page.should have_content('Trololo Sing Along!')
end