require "minitest/autorun"
require "minitest/rg"

require_relative "practical_task"

class TaskTest < MiniTest::Test

def test_func1()
  assert_equal(true, func1(1))
  end

def test_max()
  assert_equal(max(3, 1), 3)
end

def test_looper()
  assert_equal(looper(), 10)
  end

end