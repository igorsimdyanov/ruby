require 'minitest/autorun'

class Hello
  def say(str)
    "Hello, #{str}!"
  end
end

class TestHello < MiniTest::Unit::TestCase
  def setup
    @object = Hello.new
  end

  def test_that_hello_return_a_string
    assert_instance_of String, @object.say('test')
  end

  def test_that_hello_return_correct_phrase
    assert_equal 'Hello, world!', @object.say('world')
  end
end
