require 'test/unit/assertions'
World(Test::Unit::Assertions) # What is this, instructor said we are declaring it as global ?


Given("the input {int}+{int}") do |int, int2|
  print "Step 1"
end

When("the calculator is run") do
  print "Step 1"
end

Then("the output should be {int}") do |int|
  assert_equal(1,1,"This is the given error message")
end