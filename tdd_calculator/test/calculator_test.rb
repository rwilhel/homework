gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator'

class CalculatorTest < Minitest::Test
  
  def test_calculator_exists_at_zero
    calculator = Calculator.new
    assert_equal 0, calculator.total
  end

  def test_calculator_adds
    calculator = Calculator.new
    calculator.add 10
    assert_equal 10, calculator.total
  end

  def test_calculator_subtracts
    calculator = Calculator.new
    calculator.subtract 10
    assert_equal -10, calculator.total
  end
  
  def test_calculator_totals
    calculator = Calculator.new
    assert calculator.total
  end

  def test_calculator_clears
    calculator = Calculator.new
    assert_equal 0, calculator.total
  end

end