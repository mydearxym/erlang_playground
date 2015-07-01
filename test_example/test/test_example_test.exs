defmodule TestExampleTest do
  use ExUnit.Case

  test "uppercase doesn't change the first word " do 
  	assert(TestExample.uppercase("foo") == "foo")
  end

  test "uppercase converts the second word to uppercase " do 
  	assert(TestExample.uppercase("foo bar") == "foo BAR")
  end

  test "uppercase converts every other word to uppercase " do 
  	assert(TestExample.uppercase("foo bar baz whee") == "foo BAR baz WHEE")
  end

end
