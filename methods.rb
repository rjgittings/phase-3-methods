# Your code here!
def greet_programmer(name = "programmer")
    puts "Hello, #{name}!"
  end

  def greet(name)
    puts "Hello, #{name}!"
  end

  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end

  def add(num1, num2)
    return num1 + num2
  end

  def halve(num)
    return nil unless num.class == Integer

    num.div(2)
  end
  