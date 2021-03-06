When /^I add the "([^"]*)" gem$/ do |gem_name|
  append_to_file('Gemfile', %{\ngem "#{gem_name}"\n})
end

When /^I add the "([^"]*)" gem from this project$/ do |gem_name|
  append_to_file('Gemfile', %{\ngem "#{gem_name}", :path => "../../.."\n})
end
