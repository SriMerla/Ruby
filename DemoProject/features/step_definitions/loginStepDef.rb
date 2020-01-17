Given("I want to write a step with name{int}") do |int|
  puts 1
end

When("I check for the {int} in step") do |int|
  puts 2
end

Then("I verify the success in step") do
  puts 3
end

Then("I verify the Fail in step") do
 puts 4
end