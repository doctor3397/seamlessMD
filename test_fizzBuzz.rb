require 'fizzBuzz'

class TestFizzBuzz < MiniTest::Test
  def test_fizzBuzz_mutiple_of_5_and_3
    assert_equal "fizzBuzz", fizzBuzz(75)
  end

  def test_fizzBuzz_mutiple_of_5
    assert_equal "Buzz", fizzBuzz(25)
  end

  def test_fizzBuzz_mutiple_of_3
    assert_equal "Fizz", fizzBuzz(6)
  end

  def test_fizzBuzz_0
    assert_equal "fizzBuzz", fizzBuzz(0)
  end

  def test_fizzBuzz_when_not_fizzBuzz_number
    assert_equal 13, fizzBuzz(13)
  end

end
