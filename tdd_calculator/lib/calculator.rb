class Calculator
  
  def initialize
    @total = 0
  end

  def add(number)
    @total += number
  end

  def subtract(number)
    @total -= number
  end

  def clear
    @total = 0
  end

  def total
    @total
  end

end