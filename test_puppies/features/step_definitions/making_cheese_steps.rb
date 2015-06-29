Given /^I have no cheese$/ do
  puts "I am sad. I have no cheese :("
end

When /^I press the make cheese button$/ do
  puts "But there is hope. I hope this works."
end

Then /^I should get (\d+) piece of cheese$/ do |num_pieces|
  puts "Yay! We have #{num_pieces} pieces of cheese."
end